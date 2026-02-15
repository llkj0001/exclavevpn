.class public final Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# instance fields
.field public mCallback:Lkotlin/ExceptionsKt;

.field public final mContext:Landroid/content/Context;

.field public mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final mFontProviderHelper:Landroidx/collection/internal/Lock;

.field public final mLock:Ljava/lang/Object;

.field public mMainHandler:Landroid/os/Handler;

.field public mMyThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final mRequest:Landroidx/core/provider/FontRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroidx/core/provider/FontRequest;

    .line 24
    sget-object p1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/collection/internal/Lock;

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/collection/internal/Lock;

    .line 28
    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ExceptionsKt;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mMainHandler:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mMainHandler:Landroid/os/Handler;

    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mMyThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mMyThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final load(Lkotlin/ExceptionsKt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ExceptionsKt;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->loadInternal()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final loadInternal()V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ExceptionsKt;

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "emojiCompat"

    .line 18
    new-instance v9, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {v9, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0xf

    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    iput-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mMyThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    iput-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 51
    const/16 v3, 0x19

    .line 53
    invoke-direct {v2, v3, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public final retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/collection/internal/Lock;

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroidx/core/provider/FontRequest;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v4, v5

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    aget-object v1, v4, v5

    .line 24
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;)Landroidx/core/util/Pools$SimplePool;

    .line 37
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget v2, v1, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget-object v1, v1, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/List;

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    array-length v2, v1

    .line 55
    if-eqz v2, :cond_0

    .line 57
    aget-object v0, v1, v5

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v1, "fetchFonts failed (empty result)"

    .line 62
    invoke-static {v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v1, "fetchFonts failed ("

    .line 68
    const-string v3, ")"

    .line 70
    invoke-static {v2, v1, v3}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v2, "provider not found"

    .line 81
    invoke-static {v2, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v0
.end method
