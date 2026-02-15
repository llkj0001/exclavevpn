.class public final Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$callback:Ljava/lang/Object;

.field public final val$reason:I


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 24
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/PreviewView$1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 9
    invoke-static {p1, p3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p3, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 19
    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    iget v2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_0

    .line 30
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 38
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed()V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 52
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/camera/view/PreviewView$1;

    .line 63
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
