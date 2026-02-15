.class public final Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCoordinate:I

.field public mLayoutFromEnd:Z

.field public mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field public mPosition:I

.field public mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 7
    return-void
.end method


# virtual methods
.method public final assignCoordinateFromPadding()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 18
    return-void
.end method

.method public final assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 35
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 37
    return-void

    .line 38
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 40
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr p2, v0

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p2

    .line 66
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 68
    if-lez p2, :cond_3

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    sub-int/2addr v1, p1

    .line 98
    if-gez v1, :cond_3

    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 102
    neg-int v0, v1

    .line 103
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, p1

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 114
    move-result p2

    .line 115
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 117
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 120
    move-result v1

    .line 121
    sub-int v1, p2, v1

    .line 123
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 125
    if-lez v1, :cond_3

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 129
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, p2

    .line 134
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 136
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 139
    move-result p2

    .line 140
    sub-int/2addr p2, v0

    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 143
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr p2, p1

    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 153
    move-result p1

    .line 154
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result p2

    .line 158
    sub-int/2addr p1, p2

    .line 159
    sub-int/2addr p1, v3

    .line 160
    if-gez p1, :cond_3

    .line 162
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 164
    neg-int p1, p1

    .line 165
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result p1

    .line 169
    sub-int/2addr p2, p1

    .line 170
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 172
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mCoordinate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mValid="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
