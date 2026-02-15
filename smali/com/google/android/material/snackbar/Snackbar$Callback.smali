.class public abstract Lcom/google/android/material/snackbar/Snackbar$Callback;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DISMISS_EVENT_ACTION:I = 0x1

.field public static final DISMISS_EVENT_CONSECUTIVE:I = 0x4

.field public static final DISMISS_EVENT_MANUAL:I = 0x3

.field public static final DISMISS_EVENT_SWIPE:I = 0x0

.field public static final DISMISS_EVENT_TIMEOUT:I = 0x2


# virtual methods
.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 6
    return-void
.end method
