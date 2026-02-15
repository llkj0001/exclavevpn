.class public final Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 29
    if-lez v1, :cond_0

    .line 31
    new-array v1, v1, [I

    .line 33
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 44
    if-lez v1, :cond_1

    .line 46
    new-array v1, v1, [I

    .line 48
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v1

    .line 70
    if-ne v1, v3, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_4

    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_4
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 86
    const-class v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 98
    return-object v0

    .line 99
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v1

    .line 114
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :goto_2
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_6

    .line 133
    new-array v1, v1, [I

    .line 135
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 140
    :cond_6
    return-object v0

    .line 141
    :pswitch_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v1

    .line 150
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v1

    .line 156
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result p1

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne p1, v1, :cond_7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
