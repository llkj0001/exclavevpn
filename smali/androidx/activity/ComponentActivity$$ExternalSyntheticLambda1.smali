.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    .line 13
    invoke-direct {v1, v3, v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 16
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x21

    .line 23
    if-lt v1, v2, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v4, v3, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4, v0, v3}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 74
    iget-object v1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    .line 102
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    .line 110
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->$r8$lambda$pMahjfYtKGoM-c7xL0d3lDZhZjM(Landroidx/activity/ComponentActivity;)Landroidx/activity/FullyDrawnReporter;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
