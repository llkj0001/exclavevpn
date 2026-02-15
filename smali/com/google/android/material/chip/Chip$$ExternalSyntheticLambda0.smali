.class public final synthetic Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/chip/Chip;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListenerInternal:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Landroidx/room/ObservedTableVersions;

    .line 9
    iget-object v1, v1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/material/internal/CheckableGroup;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 40
    :cond_2
    return-void
.end method
