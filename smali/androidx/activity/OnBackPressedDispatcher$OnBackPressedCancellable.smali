.class public final Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/Cancellable;


# instance fields
.field public final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field public final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    .line 5
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 7
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 22
    iput-object v3, v0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/Cancellable;)V

    .line 27
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-void
.end method
