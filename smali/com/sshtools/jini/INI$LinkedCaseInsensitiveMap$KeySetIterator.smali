.class public final Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegate:Ljava/util/Iterator;

.field public last:Ljava/util/Map$Entry;

.field public final synthetic this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;


# direct methods
.method public constructor <init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 8
    iget-object p1, p1, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->targetMap:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->delegate:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->delegate:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->delegate:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->last:Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->delegate:Ljava/util/Iterator;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->last:Ljava/util/Map$Entry;

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->delegate:Ljava/util/Iterator;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->last:Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->delegate:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->last:Ljava/util/Map$Entry;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 18
    invoke-virtual {v1, v0}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->removeCaseInsensitiveKey(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$KeySetIterator;->last:Ljava/util/Map$Entry;

    .line 24
    :cond_0
    return-void
.end method
