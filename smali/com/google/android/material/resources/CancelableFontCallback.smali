.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lkotlin/ResultKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final applyFont:Landroidx/room/ObservedTableVersions;

.field public cancelled:Z

.field public final fallbackFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/room/ObservedTableVersions;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Landroidx/room/ObservedTableVersions;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Landroidx/room/ObservedTableVersions;

    .line 7
    iget-object p1, p1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Landroidx/room/ObservedTableVersions;

    .line 7
    iget-object p2, p2, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 21
    :cond_0
    return-void
.end method
