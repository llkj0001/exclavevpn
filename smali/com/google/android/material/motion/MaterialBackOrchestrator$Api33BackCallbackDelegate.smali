.class public Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public createOnBackInvokedCallback(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public startListeningForBackCallbacks(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->createOnBackInvokedCallback(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 19
    if-eqz p3, :cond_2

    .line 21
    const p3, 0xf4240

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    :goto_1
    invoke-interface {p2, p3, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    return-void
.end method

.method public stopListeningForBackCallbacks(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 21
    return-void
.end method
