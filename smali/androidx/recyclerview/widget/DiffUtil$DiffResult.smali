.class public final Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mCallback:Landroidx/recyclerview/widget/OpReorderer;

.field public final mDetectMoves:Z

.field public final mDiagonals:Ljava/util/ArrayList;

.field public final mNewItemStatuses:[I

.field public final mNewListSize:I

.field public final mOldItemStatuses:[I

.field public final mOldListSize:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/OpReorderer;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/OpReorderer;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OpReorderer;->getOldListSize()I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OpReorderer;->getNewListSize()I

    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 52
    if-nez v5, :cond_1

    .line 54
    iget v4, v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 56
    if-eqz v4, :cond_2

    .line 58
    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 60
    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 68
    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 93
    if-ge v4, v5, :cond_3

    .line 95
    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 97
    add-int/2addr v5, v4

    .line 98
    iget v6, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 100
    add-int/2addr v6, v4

    .line 101
    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/OpReorderer;->areContentsTheSame(II)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v7, 0x2

    .line 110
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 112
    or-int/2addr v8, v7

    .line 113
    aput v8, p3, v5

    .line 115
    shl-int/lit8 v5, v5, 0x4

    .line 117
    or-int/2addr v5, v7

    .line 118
    aput v5, p4, v6

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 125
    if-eqz v1, :cond_b

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_b

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 144
    :goto_4
    iget v4, v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 146
    if-ge v2, v4, :cond_a

    .line 148
    aget v4, p3, v2

    .line 150
    if-nez v4, :cond_9

    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_5
    if-ge v5, v4, :cond_9

    .line 160
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 166
    :goto_6
    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 168
    if-ge v6, v8, :cond_8

    .line 170
    aget v8, p4, v6

    .line 172
    if-nez v8, :cond_7

    .line 174
    invoke-virtual {p1, v2, v6}, Landroidx/recyclerview/widget/OpReorderer;->areItemsTheSame(II)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 180
    invoke-virtual {p1, v2, v6}, Landroidx/recyclerview/widget/OpReorderer;->areContentsTheSame(II)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 186
    const/16 v4, 0x8

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    const/4 v4, 0x4

    .line 190
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 192
    or-int/2addr v5, v4

    .line 193
    aput v5, p3, v2

    .line 195
    shl-int/lit8 v5, v2, 0x4

    .line 197
    or-int/2addr v4, v5

    .line 198
    aput v4, p4, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iget v6, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 206
    add-int/2addr v6, v8

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget v2, v3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 215
    add-int/2addr v2, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    return-void
.end method

.method public static getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 23
    if-ne v1, p2, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
