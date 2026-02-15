.class public final Landroidx/collection/ArrayMap$MapIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public mEnd:I

.field public mEntryValid:Z

.field public mIndex:I

.field public final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 6
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 18
    iget-object v2, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 36
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    const-string p1, "This container does not support retaining Map.Entry objects"

    .line 52
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 7
    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 7
    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 16
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 3
    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 7
    iget-object v1, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 15
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    return v0

    .line 37
    :cond_2
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 39
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 13
    iput-boolean v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 7
    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 12
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 18
    iget v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEnd:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$MapIterator;->mEntryValid:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/ArrayMap$MapIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 7
    iget v1, p0, Landroidx/collection/ArrayMap$MapIterator;->mIndex:I

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "This container does not support retaining Map.Entry objects"

    .line 16
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$MapIterator;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$MapIterator;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
