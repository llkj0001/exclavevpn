.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;
.super Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final createOnBackInvokedCallback(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;Lcom/google/android/material/motion/MaterialBackHandler;)V

    .line 6
    return-object v0
.end method
