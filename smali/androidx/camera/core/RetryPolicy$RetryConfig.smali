.class public final Landroidx/camera/core/RetryPolicy$RetryConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final COMPLETE_WITHOUT_FAILURE:Landroidx/camera/core/RetryPolicy$RetryConfig;

.field public static final DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

.field public static final NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;


# instance fields
.field public final mCompleteWithoutFailure:Z

.field public final mDelayInMillis:J

.field public final mShouldRetry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    .line 9
    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 11
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 13
    const-wide/16 v4, 0x1f4

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    .line 19
    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->DEFAULT_DELAY_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 21
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 23
    const-wide/16 v4, 0x64

    .line 25
    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    .line 28
    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 30
    invoke-direct {v0, v1, v2, v3, v6}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    .line 33
    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->COMPLETE_WITHOUT_FAILURE:Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 35
    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mShouldRetry:Z

    .line 6
    iput-wide p2, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mDelayInMillis:J

    .line 8
    if-eqz p4, :cond_0

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    .line 14
    invoke-static {p2, p1}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->mCompleteWithoutFailure:Z

    .line 19
    return-void
.end method
