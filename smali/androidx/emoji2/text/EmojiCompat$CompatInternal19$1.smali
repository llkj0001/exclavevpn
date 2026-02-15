.class public final Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;
.super Lkotlin/ExceptionsKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final onLoaded(Lorg/commonmark/parser/Parser;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Lorg/commonmark/parser/Parser;

    .line 5
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Lorg/commonmark/parser/Parser;

    .line 9
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 11
    iget-object v3, v2, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/collection/internal/Lock;

    .line 13
    iget-object v2, v2, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v5, 0x22

    .line 19
    if-lt v4, v5, :cond_0

    .line 21
    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;->getExclusions()Ljava/util/Set;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt;->getExclusions()Ljava/util/Set;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(Lorg/commonmark/parser/Parser;Landroidx/collection/internal/Lock;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V

    .line 33
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/appcompat/widget/PopupMenu;

    .line 35
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 54
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 61
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 75
    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    .line 77
    iget p1, p1, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v0, p1, v3}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw v0
.end method
