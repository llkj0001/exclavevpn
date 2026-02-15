.class public final Landroidx/work/impl/utils/WakeLocksHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/WakeLocksHolder;

.field public static final wakeLocks:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/WakeLocksHolder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/utils/WakeLocksHolder;->INSTANCE:Landroidx/work/impl/utils/WakeLocksHolder;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/work/impl/utils/WakeLocksHolder;->wakeLocks:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method
