.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# instance fields
.field public final mObject:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 9
    iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputContentInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    return-object v0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final requestPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 6
    return-void
.end method
