.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public L$0:Landroidx/work/impl/WorkDatabase_Impl;

.field public L$1:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda4;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lkotlin/TuplesKt;->performSuspending(Landroidx/work/impl/WorkDatabase_Impl;ZLandroidx/room/RoomDatabase$$ExternalSyntheticLambda4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
