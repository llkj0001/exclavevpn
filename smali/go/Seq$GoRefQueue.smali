.class Lgo/Seq$GoRefQueue;
.super Ljava/lang/ref/ReferenceQueue;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoRefQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/ReferenceQueue<",
        "Lgo/Seq$GoObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final refs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgo/Seq$GoRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 17
    new-instance v1, Lgo/Seq$GoRefQueue$1;

    .line 19
    invoke-direct {v1, p0}, Lgo/Seq$GoRefQueue$1;-><init>(Lgo/Seq$GoRefQueue;)V

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    const-string v1, "GoRefQueue Finalizer Thread"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
.end method

.method public static synthetic access$200(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 3
    return-object p0
.end method


# virtual methods
.method public track(ILgo/Seq$GoObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 3
    new-instance v1, Lgo/Seq$GoRef;

    .line 5
    invoke-direct {v1, p1, p2, p0}, Lgo/Seq$GoRef;-><init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
