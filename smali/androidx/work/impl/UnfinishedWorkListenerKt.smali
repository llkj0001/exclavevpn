.class public abstract Landroidx/work/impl/UnfinishedWorkListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final MAX_DELAY_MS:J

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 9
    const-wide/32 v0, 0x36ee80

    .line 12
    sput-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 14
    return-void
.end method
