.class public final Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public lastReturned:Lcom/google/gson/internal/LinkedTreeMap$Node;

.field public next:Lcom/google/gson/internal/LinkedTreeMap$Node;

.field public final synthetic this$0:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 8
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 10
    iget-object p2, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 12
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->lastReturned:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 19
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->expectedModCount:I

    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->next$com$google$gson$internal$LinkedTreeMap$LinkedTreeMapIterator()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next$com$google$gson$internal$LinkedTreeMap$LinkedTreeMapIterator()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 11
    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->expectedModCount:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->lastReturned:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->lastReturned:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->lastReturned:Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 14
    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 16
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->expectedModCount:I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method
