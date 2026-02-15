.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mParents:Ljava/util/List;

.field public final mRequests:Ljava/util/List;

.field public final mWorkPolicy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:I

    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 30
    new-instance v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 32
    iget-object v4, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    .line 34
    iget v5, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:I

    .line 36
    iget-object v6, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    .line 38
    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    .line 40
    invoke-static {p0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    move-result-object v7

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method
