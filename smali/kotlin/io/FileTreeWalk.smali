.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public final direction:Ljava/lang/Object;

.field public final start:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/io/FileTreeWalk;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 14
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    iput p3, p0, Lkotlin/io/FileTreeWalk;->$r8$classId:I

    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;B)V

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 27
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
