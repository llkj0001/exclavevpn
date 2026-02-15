.class public final synthetic Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/room/coroutines/ConnectionPoolImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 6
    iput-boolean p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;->f$1:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;->f$1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "reader"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "writer"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Timed out attempting to acquire a "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " connection."

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\n\nWriter pool:\n"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 44
    iget-object v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 49
    const-string v2, "Reader pool:"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0
.end method
