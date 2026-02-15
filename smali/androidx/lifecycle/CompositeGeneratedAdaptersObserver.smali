.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/GeneratedAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz p2, :cond_1

    .line 13
    array-length p2, p1

    .line 14
    if-gtz p2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p1, p1, v1

    .line 19
    throw v0

    .line 20
    :cond_1
    aget-object p1, p1, v1

    .line 22
    throw v0
.end method
