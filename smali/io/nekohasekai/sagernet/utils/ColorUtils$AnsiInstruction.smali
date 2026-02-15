.class final Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnsiInstruction"
.end annotation


# instance fields
.field private colorCode:Ljava/lang/String;

.field private decorationCode:Ljava/lang/String;

.field private final spans$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ScA5_NCtJiZ6UNhyf2BoADxirr8(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->spans_delegate$lambda$0(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)V

    .line 15
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {p1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->spans$delegate:Lkotlin/Lazy;

    .line 22
    const/16 p1, 0x5b

    .line 24
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x6d

    .line 30
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array v0, p2, [C

    .line 37
    const/16 v1, 0x3b

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-char v1, v0, v2

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_2

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_0

    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 93
    return-void

    .line 94
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private static final spans_delegate$lambda$0(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/ColorUtils;->INSTANCE:Lio/nekohasekai/sagernet/utils/ColorUtils;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sagernet/utils/ColorUtils;->access$getSpan(Lio/nekohasekai/sagernet/utils/ColorUtils;Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 11
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sagernet/utils/ColorUtils;->access$getSpan(Lio/nekohasekai/sagernet/utils/ColorUtils;Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Landroid/text/ParcelableSpan;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, p1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, p1, v0

    .line 24
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final getColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->colorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDecorationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->decorationCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/ParcelableSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;->spans$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
