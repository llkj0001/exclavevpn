.class public abstract Landroidx/work/impl/WorkDatabasePathHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DATABASE_EXTRA_FILES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 9
    const-string v0, "-shm"

    .line 11
    const-string v1, "-wal"

    .line 13
    const-string v2, "-journal"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 21
    return-void
.end method
