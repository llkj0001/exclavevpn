.class public final synthetic Lkotlin/text/Regex$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 10
    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->$r8$lambda$3_Dj3eksfnz0MZR-0zD2PrY-qlc(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/text/Regex;

    .line 23
    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lkotlin/text/MatcherMatchResult;

    .line 53
    invoke-direct {v2, v0, v1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
