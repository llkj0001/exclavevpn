.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_asIterable$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/text/DelimitedRangesSequence;

    .line 10
    new-instance v1, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/Object;

    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/ArrayIterator;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
