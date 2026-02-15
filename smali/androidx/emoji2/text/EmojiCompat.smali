.class public final Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

.field public final mInitCallbacks:Landroidx/collection/ArraySet;

.field public final mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mLoadState:I

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final mSpanFactory:Landroidx/collection/internal/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 18
    iget v2, p1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoadStrategy:I

    .line 20
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 37
    new-instance p1, Landroidx/collection/ArraySet;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 45
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 47
    const/16 v4, 0x1b

    .line 49
    invoke-direct {p1, v4}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/collection/internal/Lock;

    .line 54
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 56
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 59
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    if-nez v2, :cond_0

    .line 70
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 99
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 102
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lkotlin/ExceptionsKt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    return-void
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    invoke-static {v3, v2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final getLoadState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final load()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 12
    invoke-static {v3, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 58
    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 60
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 62
    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 65
    iget-object v0, v1, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 67
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lkotlin/ExceptionsKt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw v0
.end method

.method public final onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 25
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    .line 41
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 14
    invoke-static {v3, v0}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 17
    if-ltz p2, :cond_14

    .line 19
    if-ltz p3, :cond_13

    .line 21
    if-gt p2, p3, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 28
    invoke-static {v3, v0}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v3

    .line 39
    if-gt p2, v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 46
    invoke-static {v4, v3}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v3

    .line 53
    if-gt p3, v3, :cond_4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 59
    invoke-static {v3, v2}, Lkotlin/ResultKt;->checkArgument(Ljava/lang/String;Z)V

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    if-ne p2, p3, :cond_6

    .line 70
    :cond_5
    move-object v4, p1

    .line 71
    goto/16 :goto_c

    .line 73
    :cond_6
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 75
    iget-object v3, v2, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/appcompat/widget/PopupMenu;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of v2, p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 82
    if-eqz v2, :cond_7

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Landroidx/emoji2/text/SpannableBuilder;

    .line 87
    invoke-virtual {v4}, Landroidx/emoji2/text/SpannableBuilder;->blockWatchers()V

    .line 90
    :cond_7
    const-class v4, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 92
    if-nez v2, :cond_9

    .line 94
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 96
    if-eqz v5, :cond_8

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    instance-of v5, p1, Landroid/text/Spanned;

    .line 101
    if-eqz v5, :cond_a

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Landroid/text/Spanned;

    .line 106
    add-int/lit8 v6, p2, -0x1

    .line 108
    add-int/lit8 v7, p3, 0x1

    .line 110
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 113
    move-result v5

    .line 114
    if-gt v5, p3, :cond_a

    .line 116
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-boolean v1, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 123
    new-instance v5, Landroid/text/SpannableString;

    .line 125
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    iput-object v5, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v4, p1

    .line 132
    goto/16 :goto_b

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Landroid/text/Spannable;

    .line 142
    invoke-direct {v0, v5}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 147
    :try_start_2
    iget-object v5, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 149
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 155
    if-eqz v4, :cond_c

    .line 157
    array-length v5, v4

    .line 158
    if-lez v5, :cond_c

    .line 160
    array-length v5, v4

    .line 161
    :goto_7
    if-ge v1, v5, :cond_c

    .line 163
    aget-object v6, v4, v1

    .line 165
    iget-object v7, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 167
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 173
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    move-result v8

    .line 177
    if-eq v7, p3, :cond_b

    .line 179
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 182
    :cond_b
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result p2

    .line 186
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move v5, p2

    .line 194
    move v6, p3

    .line 195
    if-eq v5, v6, :cond_d

    .line 197
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result p2

    .line 201
    if-lt v5, p2, :cond_e

    .line 203
    :cond_d
    move-object v4, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    new-instance v9, Lcom/google/zxing/BinaryBitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :try_start_4
    iget-object p2, v3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 209
    check-cast p2, Landroidx/collection/internal/Lock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    const/16 p3, 0xb

    .line 213
    :try_start_5
    invoke-direct {v9, p3, v0, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    const/4 v8, 0x0

    .line 217
    const v7, 0x7fffffff

    .line 220
    move-object v4, p1

    .line 221
    :try_start_6
    invoke-virtual/range {v3 .. v9}, Landroidx/appcompat/widget/PopupMenu;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 227
    if-eqz p1, :cond_10

    .line 229
    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    if-eqz v2, :cond_f

    .line 233
    move-object p2, v4

    .line 234
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 236
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 239
    :cond_f
    return-object p1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :goto_8
    move-object p2, v0

    .line 242
    goto :goto_b

    .line 243
    :cond_10
    if-eqz v2, :cond_12

    .line 245
    :goto_9
    move-object p1, v4

    .line 246
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 248
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 251
    return-object v4

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v4, p1

    .line 254
    goto :goto_8

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object v4, p1

    .line 257
    move-object p1, v0

    .line 258
    move-object p2, p1

    .line 259
    goto :goto_b

    .line 260
    :goto_a
    if-eqz v2, :cond_12

    .line 262
    goto :goto_9

    .line 263
    :goto_b
    if-eqz v2, :cond_11

    .line 265
    move-object p1, v4

    .line 266
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 268
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 271
    :cond_11
    throw p2

    .line 272
    :cond_12
    :goto_c
    return-object v4

    .line 273
    :cond_13
    const-string p1, "end cannot be negative"

    .line 275
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 278
    const/4 p1, 0x0

    .line 279
    return-object p1

    .line 280
    :cond_14
    const-string p1, "start cannot be negative"

    .line 282
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 285
    const/4 p1, 0x0

    .line 286
    return-object p1
.end method

.method public final registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 36
    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    .line 38
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 40
    new-array v1, v1, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v1, v4

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, p1, v3, v1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw p1
.end method
