.class public final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public final reader:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/io/LinesSequence;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/LinesSequence;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

    .line 13
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
