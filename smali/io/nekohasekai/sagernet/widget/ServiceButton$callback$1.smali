.class public final Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 6
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->getIcon()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 35
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 44
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    .line 55
    if-nez v0, :cond_1

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->start()V

    .line 61
    return-void
.end method
