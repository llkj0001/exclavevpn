.class public final Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sPool:Landroidx/core/util/Pools$SimplePool;


# instance fields
.field public flags:I

.field public postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 10
    return-void
.end method

.method public static obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
