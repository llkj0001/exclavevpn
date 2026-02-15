.class public final Lio/nekohasekai/sagernet/widget/ServiceButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;,
        Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;,
        Lio/nekohasekai/sagernet/widget/ServiceButton$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;

.field private static final springAnimator$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final animationQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

.field private checked:Z

.field private delayedAnimation:Lkotlinx/coroutines/Job;

.field private final iconConnected$delegate:Lkotlin/Lazy;

.field private final iconConnecting$delegate:Lkotlin/Lazy;

.field private final iconStopped$delegate:Lkotlin/Lazy;

.field private final iconStopping$delegate:Lkotlin/Lazy;

.field private progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3_Dj3eksfnz0MZR-0zD2PrY-qlc(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$CCS0HGVsydv7U-C4MbSDMS97Ths()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/widget/ServiceButton;->springAnimator_delegate$lambda$0()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$JbHnhcJMdRBusml26PhmWCM80xI(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopping_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$PvNonmJcvnyqeR35kKKMFYwVeOc(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopped_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$jMVdj_KNbsg4szZfU39-YAZwqzk(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected_delegate$lambda$0$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$lLyBb8I5RVY6CfySANpB9QrtEHA(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting_delegate$lambda$0$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$q0Zh4brYNElsELHUiuIlbhNTn7I(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/widget/ServiceButton;->Companion:Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;

    .line 9
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 11
    const/16 v1, 0x15

    .line 13
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sput-object v1, Lio/nekohasekai/sagernet/widget/ServiceButton;->springAnimator$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    .line 9
    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;)V

    .line 12
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->callback:Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    .line 14
    new-instance p2, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda0;

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    .line 20
    new-instance p3, Lkotlin/SynchronizedLazyImpl;

    .line 22
    invoke-direct {p3, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p3, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopped$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p2, Lkotlin/text/Regex$$ExternalSyntheticLambda1;

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p3, p0, p1}, Lkotlin/text/Regex$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    .line 35
    invoke-direct {p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda0;

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    .line 46
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 48
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda0;

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    .line 59
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 61
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopping$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->callback:Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgress$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lcom/google/android/material/progressindicator/BaseProgressIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpringAnimator$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/ServiceButton;->springAnimator$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$hideProgress(Lio/nekohasekai/sagernet/widget/ServiceButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->hideProgress()V

    .line 4
    return-void
.end method

.method private final changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_3

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    invoke-static {p0, p2, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState$counters(Lio/nekohasekai/sagernet/widget/ServiceButton;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return-void

    .line 147
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->start()V

    :cond_2
    return-void

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->stop()V

    .line 150
    :cond_4
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 151
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->start()V

    .line 152
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->stop()V

    return-void
.end method

.method private static final changeState$counters(Lio/nekohasekai/sagernet/widget/ServiceButton;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method private final getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 9
    return-object v0
.end method

.method private final getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 9
    return-object v0
.end method

.method private final getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopped$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 9
    return-object v0
.end method

.method private final getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopping$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 9
    return-object v0
.end method

.method private final hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->delayedAnimation:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "progress"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method private static final iconConnected_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 3
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_service_connected:I

    .line 5
    new-instance v2, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method

.method private static final iconConnected_delegate$lambda$0$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->delayedAnimation:Lkotlinx/coroutines/Job;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final iconConnecting_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 4

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 3
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_service_connecting:I

    .line 5
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;

    .line 7
    const/16 v3, 0xa

    .line 9
    invoke-direct {v2, v3, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v0
.end method

.method private static final iconConnecting_delegate$lambda$0$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->hideProgress()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->delayedAnimation:Lkotlinx/coroutines/Job;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final iconStopped_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 3
    sget v2, Lio/nekohasekai/sagernet/R$drawable;->ic_service_stopped:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method private static final iconStopping_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 3
    sget v2, Lio/nekohasekai/sagernet/R$drawable;->ic_service_stopping:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method private static final springAnimator_delegate$lambda$0()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 3
    const-string v1, "springAnimation"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Lio/nekohasekai/sagernet/bg/BaseService$State;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/widget/ServiceButton$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_0

    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 36
    move-result-object v0

    .line 37
    if-eqz p3, :cond_1

    .line 39
    sget-object p3, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 41
    if-ne p2, p3, :cond_1

    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    .line 65
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 67
    if-ne p1, p2, :cond_4

    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    :goto_2
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->checked:Z

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 87
    sget p3, Lio/nekohasekai/sagernet/R$string;->stop:I

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget p3, Lio/nekohasekai/sagernet/R$string;->connect:I

    .line 92
    :goto_3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 111
    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 113
    if-ne p1, p2, :cond_7

    .line 115
    :cond_6
    const/4 v1, 0x1

    .line 116
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 p2, 0x18

    .line 123
    if-lt p1, p2, :cond_9

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p1

    .line 129
    if-eqz v1, :cond_8

    .line 131
    const/16 p2, 0x3ea

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/16 p2, 0x3ec

    .line 136
    :goto_4
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 143
    :cond_9
    return-void
.end method

.method public final initProgress(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/widget/ServiceButton;->Companion:Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;->access$getSpringAnimator(Lio/nekohasekai/sagernet/widget/ServiceButton$Companion;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 25
    iget-object p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation;",
            "ZFF)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "progress"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->checked:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x10100a0

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p1
.end method
