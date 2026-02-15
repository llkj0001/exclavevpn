.class public final Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bound:Z

.field public final componentName:Landroid/content/ComponentName;

.field public retryCount:I

.field public service:Landroid/support/v4/app/INotificationSideChannel;

.field public final taskQueue:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/ArrayDeque;

    .line 14
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 16
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 18
    return-void
.end method
