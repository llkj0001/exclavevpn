.class public final enum Landroidx/concurrent/futures/DirectExecutor;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic $VALUES:[Landroidx/concurrent/futures/DirectExecutor;

.field public static final enum INSTANCE:Landroidx/concurrent/futures/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/DirectExecutor;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroidx/concurrent/futures/DirectExecutor;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Landroidx/concurrent/futures/DirectExecutor;->$VALUES:[Landroidx/concurrent/futures/DirectExecutor;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/DirectExecutor;
    .locals 1

    .line 1
    const-class v0, Landroidx/concurrent/futures/DirectExecutor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/concurrent/futures/DirectExecutor;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/concurrent/futures/DirectExecutor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/DirectExecutor;->$VALUES:[Landroidx/concurrent/futures/DirectExecutor;

    .line 3
    invoke-virtual {v0}, [Landroidx/concurrent/futures/DirectExecutor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/concurrent/futures/DirectExecutor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 3
    return-object v0
.end method
