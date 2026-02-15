.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public firstChild:Ljava/lang/Object;

.field public lastChild:Ljava/lang/Object;

.field public next:Ljava/lang/Object;

.field public parent:Ljava/lang/Object;

.field public prev:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/node/Node;->$r8$classId:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/commonmark/node/Node;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract accept(Lorg/commonmark/parser/Parser;)V
.end method

.method public appendChild(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 4
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 7
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 9
    check-cast v0, Lorg/commonmark/node/Node;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 15
    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public getParent()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/commonmark/node/Node;

    .line 5
    return-object v0
.end method

.method public abstract readSystemState()Ljava/lang/Object;
.end method

.method public setParent(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/work/WorkQuery;

    .line 32
    iget-object v1, v1, Landroidx/work/WorkQuery;->states:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 36
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 38
    const/16 v3, 0x1b

    .line 40
    invoke-direct {v2, v3, p1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v2}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/node/Node;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "{"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->toStringAttributes()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "}"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toStringAttributes()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public unlink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/commonmark/node/Node;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 9
    check-cast v1, Lorg/commonmark/node/Node;

    .line 11
    iput-object v1, v0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 16
    check-cast v1, Lorg/commonmark/node/Node;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 22
    check-cast v2, Lorg/commonmark/node/Node;

    .line 24
    iput-object v2, v1, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 28
    check-cast v1, Lorg/commonmark/node/Node;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iput-object v0, v1, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 37
    check-cast v1, Lorg/commonmark/node/Node;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iput-object v0, v1, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 50
    return-void
.end method
