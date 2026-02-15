.class public final Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    if-nez v4, :cond_1

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eq v3, v4, :cond_2

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 33
    iget-boolean v3, p2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 35
    if-eq v0, v3, :cond_5

    .line 37
    if-eqz v0, :cond_4

    .line 39
    :cond_3
    const/4 v1, -0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 45
    iget v2, p1, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-eqz v0, :cond_6

    .line 50
    move v1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 54
    iget p2, p2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 56
    sub-int/2addr p1, p2

    .line 57
    if-eqz p1, :cond_7

    .line 59
    move v1, p1

    .line 60
    :cond_7
    :goto_3
    return v1

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 63
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 65
    iget p1, p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 67
    iget p2, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 69
    sub-int/2addr p1, p2

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
