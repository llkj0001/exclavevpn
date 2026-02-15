.class public final Landroidx/activity/contextaware/ContextAwareHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public volatile context:Landroidx/activity/ComponentActivity;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    return-void
.end method
