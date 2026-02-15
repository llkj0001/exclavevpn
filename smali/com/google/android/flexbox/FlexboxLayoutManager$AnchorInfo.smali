.class public final Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAssignedFromSavedState:Z

.field public mCoordinate:I

.field public mFlexLinePosition:I

.field public mLayoutFromEnd:Z

.field public mPerpendicularCoordinate:I

.field public mPosition:I

.field public mValid:Z

.field public final synthetic this$0:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->this$0:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 9
    return-void
.end method

.method public static access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->this$0:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33
    move-result v0

    .line 34
    sub-int v0, v1, v0

    .line 36
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 41
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 56
    return-void
.end method

.method public static access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mValid:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mAssignedFromSavedState:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->this$0:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 31
    if-ne v1, v5, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v3, v4, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v3, :cond_5

    .line 45
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_4

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 53
    return-void

    .line 54
    :cond_5
    if-ne v3, v4, :cond_6

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mFlexLinePosition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mCoordinate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mPerpendicularCoordinate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mLayoutFromEnd="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mValid="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mValid:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mAssignedFromSavedState="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mAssignedFromSavedState:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
