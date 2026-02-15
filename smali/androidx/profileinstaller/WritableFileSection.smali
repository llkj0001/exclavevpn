.class public final Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mContents:[B

.field public final mNeedsCompression:Z

.field public final mType:I


# direct methods
.method public constructor <init>(I[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:I

    .line 6
    iput-object p2, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 8
    iput-boolean p3, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 10
    return-void
.end method
