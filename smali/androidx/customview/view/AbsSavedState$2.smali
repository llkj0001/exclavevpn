.class public final Landroidx/customview/view/AbsSavedState$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 68
    return-object v0

    .line 69
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v1, 0x18

    .line 73
    const/4 v2, 0x0

    .line 74
    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 78
    invoke-direct {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 84
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v1

    .line 91
    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_9
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 112
    return-object v0

    .line 113
    :pswitch_a
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_e
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_1

    .line 148
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string p1, "superState must be null"

    .line 153
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 156
    const/4 p1, 0x0

    .line 157
    :goto_1
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 160
    :pswitch_0
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 161
    :pswitch_1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 162
    :pswitch_2
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 163
    :pswitch_3
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 164
    :pswitch_4
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 165
    :pswitch_5
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 166
    :pswitch_6
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 167
    :pswitch_7
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 168
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 169
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 173
    :pswitch_9
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 174
    :pswitch_a
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 175
    :pswitch_b
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 176
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 177
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 178
    :pswitch_e
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 179
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState$1;

    goto :goto_1

    .line 180
    :cond_1
    const-string p1, "superState must be null"

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/view/AbsSavedState$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/appcompat/widget/SearchView$SavedState;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/customview/view/AbsSavedState;

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
