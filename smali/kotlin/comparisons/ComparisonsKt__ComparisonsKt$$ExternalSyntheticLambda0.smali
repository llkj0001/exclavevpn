.class public final synthetic Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    .line 10
    check-cast p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 12
    check-cast p2, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v2, Landroidx/camera/core/Preview;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-class v4, Landroid/media/MediaCodec;

    .line 28
    if-ne p1, v4, :cond_0

    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne p1, v2, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    :goto_0
    iget-object p2, p2, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->surface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 39
    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->mContainerClass:Ljava/lang/Class;

    .line 41
    if-ne p2, v4, :cond_2

    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p2, v2, :cond_3

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 52
    check-cast v0, [Lkotlin/jvm/functions/Function1;

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-ge v3, v1, :cond_5

    .line 59
    aget-object v4, v0, v3

    .line 61
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Comparable;

    .line 67
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Comparable;

    .line 73
    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 79
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
