.class public final Lcom/google/protobuf/SingleFieldBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# instance fields
.field public builder:Lcom/google/protobuf/GeneratedMessage$Builder;

.field public isClean:Z

.field public message:Lcom/google/protobuf/GeneratedMessage;

.field public parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 11
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 13
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->markClean()V

    .line 23
    :cond_0
    return-object v0
.end method

.method public final getMessage$1()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 17
    return-object v0
.end method

.method public final markDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged$1()V

    .line 4
    return-void
.end method

.method public final mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged$1()V

    .line 26
    return-void
.end method

.method public final onChanged$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 22
    :cond_1
    return-void
.end method
