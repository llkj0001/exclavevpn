.class public final Landroidx/work/impl/WorkerWrapper$Resolution$Failed;
.super Landroidx/work/impl/WorkerWrapper$Resolution;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final result:Landroidx/work/ListenableWorker$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->result:Landroidx/work/ListenableWorker$Result;

    .line 11
    return-void
.end method
