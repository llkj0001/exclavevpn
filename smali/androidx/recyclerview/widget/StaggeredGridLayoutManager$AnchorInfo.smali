.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mInvalidateOffsets:Z

.field public mLayoutFromEnd:Z

.field public mOffset:I

.field public mPosition:I

.field public mSpanReferenceLines:[I

.field public mValid:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 9
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    :cond_0
    return-void
.end method
