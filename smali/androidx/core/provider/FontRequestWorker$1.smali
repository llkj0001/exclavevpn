.class public final Landroidx/core/provider/FontRequestWorker$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$request:Ljava/lang/Object;

.field public final synthetic val$style:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/provider/FontRequestWorker$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Ljava/lang/Object;

    .line 9
    iput p4, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/provider/FontRequestWorker$1;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    .line 5
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :try_start_0
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-static {v4, v3, v2, v1}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 23
    const/4 v1, -0x3

    .line 24
    invoke-direct {v0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v5, v6

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    aget-object v0, v5, v6

    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v3, v0, v1}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
