.class public final Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

.field public final mItemDelegate:Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 6
    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 8
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 16
    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 3
    return-object v0
.end method
