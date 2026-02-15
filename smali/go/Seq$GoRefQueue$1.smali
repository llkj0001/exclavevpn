.class Lgo/Seq$GoRefQueue$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/Seq$GoRefQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgo/Seq$GoRefQueue;


# direct methods
.method public constructor <init>(Lgo/Seq$GoRefQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgo/Seq$GoRef;

    .line 9
    iget-object v1, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 11
    invoke-static {v1}, Lgo/Seq$GoRefQueue;->access$200(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget v1, v0, Lgo/Seq$GoRef;->refnum:I

    .line 20
    invoke-static {v1}, Lgo/Seq;->destroyRef(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0
.end method
