.class public final Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;
.super Lkotlin/ExceptionsKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic val$loaderCallback:Lkotlin/ExceptionsKt;


# direct methods
.method public constructor <init>(Lkotlin/ExceptionsKt;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/ExceptionsKt;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/ExceptionsKt;

    .line 5
    invoke-virtual {v1, p1}, Lkotlin/ExceptionsKt;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method

.method public final onLoaded(Lorg/commonmark/parser/Parser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/ExceptionsKt;

    .line 5
    invoke-virtual {v1, p1}, Lkotlin/ExceptionsKt;->onLoaded(Lorg/commonmark/parser/Parser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method
