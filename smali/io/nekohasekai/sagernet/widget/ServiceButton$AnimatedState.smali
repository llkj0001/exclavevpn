.class final Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimatedState"
.end annotation


# instance fields
.field private final icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final onStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;


# direct methods
.method public static synthetic $r8$lambda$Uj3378abcaigdK93yQreYPvy554(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->_init_$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->onStart:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getCallback$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 29
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 32
    new-instance p3, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$hideProgress(Lio/nekohasekai/sagernet/widget/ServiceButton;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final getIcon()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget v2, Lio/nekohasekai/sagernet/R$attr;->whiteOrTextPrimary:I

    .line 19
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 28
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 31
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFabStyle()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->onStart:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    .line 43
    invoke-static {v1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getProgress$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "progress"

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->icon:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 6
    return-void
.end method
