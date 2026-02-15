.class public final Landroidx/collection/ArrayMap$KeyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public canRemove:Z

.field public index:I

.field public size:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArrayMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 8
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 10
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 16
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 18
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 23
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 24
    iget p1, p1, Landroidx/collection/ArraySet;->_size:I

    .line 25
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 3
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 9
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/collection/ArraySet;

    .line 18
    iget-object v1, v1, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 46
    iput-boolean v2, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 11
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/collection/ArraySet;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 39
    :goto_0
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "Call next() before removing an element."

    .line 51
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
