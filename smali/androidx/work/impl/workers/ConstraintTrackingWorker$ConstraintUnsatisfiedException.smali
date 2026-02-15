.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final stopReason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->stopReason:I

    .line 6
    return-void
.end method
