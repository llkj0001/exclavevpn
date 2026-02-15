.class public final Landroidx/core/view/inputmethod/InputConnectionCompat$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic val$listener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 14
    new-instance v1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    .line 16
    invoke-direct {v1, p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 25
    invoke-virtual {v1, v0, p2, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;->onCommitContent(Landroidx/room/ObservedTableVersions;ILandroid/os/Bundle;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
