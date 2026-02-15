.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 10
    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/work/PeriodicWorkRequest;

    .line 16
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/UUID;

    .line 20
    iget-object v3, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1, v2, v0, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 30
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    .line 37
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/UUID;

    .line 41
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 45
    iget-object v3, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
