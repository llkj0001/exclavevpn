.class public final Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public currentPos:I

.field public final posInOwnerList:I

.field public final removal:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 8
    iput-boolean p3, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 10
    return-void
.end method
