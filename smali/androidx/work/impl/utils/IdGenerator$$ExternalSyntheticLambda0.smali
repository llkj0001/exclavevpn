.class public final synthetic Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    iput p2, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;->f$2:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/IdGenerator;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "next_job_scheduler_id"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/SurfaceRequest$1;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v4

    .line 22
    long-to-int v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const v4, 0x7fffffff

    .line 28
    if-ne v1, v4, :cond_1

    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroidx/work/impl/model/Preference;

    .line 40
    int-to-long v7, v4

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v2, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-virtual {v5, v6}, Landroidx/camera/core/SurfaceRequest$1;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 51
    if-ltz v1, :cond_2

    .line 53
    iget v4, p0, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;->f$2:I

    .line 55
    if-gt v1, v4, :cond_2

    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/work/impl/model/Preference;

    .line 65
    const/4 v4, 0x1

    .line 66
    int-to-long v4, v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v2, v4}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/camera/core/SurfaceRequest$1;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 77
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
