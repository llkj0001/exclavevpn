.class public final Lcom/google/zxing/qrcode/decoder/Version$ECB;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public count:I

.field public dataCodewords:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 6
    iput p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 8
    return-void
.end method


# virtual methods
.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method
