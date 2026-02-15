.class public final synthetic Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final run$androidx$camera$core$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 5
    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Landroidx/camera/core/SingleCloseImageProxy;

    .line 11
    iget-object v3, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    .line 17
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method private final run$androidx$emoji2$text$FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ExceptionsKt;

    .line 12
    if-nez v3, :cond_0

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v4, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    sget v3, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/collection/internal/Lock;

    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 62
    sget-object v5, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 66
    invoke-static {v5}, Lkotlin/ResultKt;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 73
    :try_start_5
    sget-object v5, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Lkotlin/TuplesKt;

    .line 75
    invoke-virtual {v5, v3, v1, v4}, Lkotlin/TuplesKt;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 78
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 79
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 84
    iget-object v2, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 86
    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 89
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    if-eqz v2, :cond_3

    .line 92
    if-eqz v1, :cond_3

    .line 94
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 96
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    new-instance v3, Lorg/commonmark/parser/Parser;

    .line 101
    invoke-static {v2}, Lkotlin/ResultKt;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v1, v2}, Lorg/commonmark/parser/Parser;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 111
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    iget-object v1, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 116
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ExceptionsKt;

    .line 119
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v2, v3}, Lkotlin/ExceptionsKt;->onLoaded(Lorg/commonmark/parser/Parser;)V

    .line 124
    goto :goto_1

    .line 125
    :catchall_3
    move-exception v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 133
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_e
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw v1

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    const-string v2, "Unable to open file."

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1

    .line 149
    :catchall_5
    move-exception v1

    .line 150
    goto :goto_3

    .line 151
    :catchall_6
    move-exception v1

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 156
    :goto_3
    :try_start_f
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    throw v1

    .line 162
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ")"

    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 185
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 187
    monitor-enter v3

    .line 188
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ExceptionsKt;

    .line 190
    if-eqz v2, :cond_5

    .line 192
    invoke-virtual {v2, v1}, Lkotlin/ExceptionsKt;->onFailed(Ljava/lang/Throwable;)V

    .line 195
    goto :goto_5

    .line 196
    :catchall_7
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 199
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 202
    return-void

    .line 203
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 204
    throw v0

    .line 205
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 206
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x9

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 19
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 21
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mRunnableScheduler:Landroidx/room/ObservedTableVersions;

    .line 23
    iget-wide v4, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTimeout:J

    .line 25
    iget-object v0, v3, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 35
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, v8}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    sget-object v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 49
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 57
    iget-object v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 59
    iget v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 61
    if-nez v3, :cond_1

    .line 63
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 65
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 67
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 70
    :cond_1
    iget v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 72
    if-nez v3, :cond_2

    .line 74
    iget-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 76
    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 83
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_3
    invoke-direct {v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->run$androidx$emoji2$text$FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0()V

    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 94
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/room/ObservedTableVersions;

    .line 96
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v2

    .line 104
    iget-object v4, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    move-result-wide v9

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v11

    .line 115
    if-ge v5, v11, :cond_11

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 123
    if-nez v11, :cond_4

    .line 125
    :cond_3
    :goto_1
    move-wide/from16 v26, v9

    .line 127
    goto/16 :goto_b

    .line 129
    :cond_4
    iget-object v12, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 131
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Long;

    .line 137
    if-nez v13, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v13

    .line 144
    cmp-long v15, v13, v9

    .line 146
    if-gez v15, :cond_3

    .line 148
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_2
    iget-wide v12, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 153
    const-wide/16 v14, 0x0

    .line 155
    cmp-long v16, v12, v14

    .line 157
    if-nez v16, :cond_6

    .line 159
    iput-wide v2, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 161
    iget v12, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 163
    invoke-virtual {v11, v12}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sub-long v12, v2, v12

    .line 169
    iput-wide v2, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 171
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 174
    move-result-object v14

    .line 175
    iget v14, v14, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpl-float v17, v14, v15

    .line 180
    if-nez v17, :cond_7

    .line 182
    const-wide/32 v12, 0x7fffffff

    .line 185
    :goto_3
    move-wide/from16 v22, v12

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    long-to-float v12, v12

    .line 189
    div-float/2addr v12, v14

    .line 190
    float-to-long v12, v12

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    move-object v12, v11

    .line 193
    check-cast v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 195
    iget-boolean v13, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 197
    iget v14, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 199
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    if-eqz v13, :cond_9

    .line 204
    cmpl-float v13, v14, v7

    .line 206
    if-eqz v13, :cond_8

    .line 208
    iget-object v13, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 210
    move-wide/from16 v26, v9

    .line 212
    float-to-double v8, v14

    .line 213
    iput-wide v8, v13, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 215
    iput v7, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-wide/from16 v26, v9

    .line 220
    :goto_5
    iget-object v7, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 222
    iget-wide v7, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 224
    double-to-float v7, v7

    .line 225
    iput v7, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 227
    iput v15, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 229
    iput-boolean v6, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 231
    :goto_6
    const/4 v6, 0x1

    .line 232
    goto/16 :goto_8

    .line 234
    :cond_9
    move-wide/from16 v26, v9

    .line 236
    cmpl-float v8, v14, v7

    .line 238
    iget-object v9, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 240
    iget v10, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 242
    iget v13, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 244
    if-eqz v8, :cond_a

    .line 246
    float-to-double v6, v10

    .line 247
    move-object/from16 v28, v9

    .line 249
    float-to-double v8, v13

    .line 250
    const-wide/16 v17, 0x2

    .line 252
    div-long v33, v22, v17

    .line 254
    move-wide/from16 v29, v6

    .line 256
    move-wide/from16 v31, v8

    .line 258
    invoke-virtual/range {v28 .. v34}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 261
    move-result-object v6

    .line 262
    iget-object v7, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 264
    iget v8, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 266
    float-to-double v8, v8

    .line 267
    iput-wide v8, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 269
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 272
    iput v14, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 274
    iget v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 276
    float-to-double v8, v8

    .line 277
    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 279
    float-to-double v13, v6

    .line 280
    move-object/from16 v35, v7

    .line 282
    move-wide/from16 v36, v8

    .line 284
    move-wide/from16 v38, v13

    .line 286
    move-wide/from16 v40, v33

    .line 288
    invoke-virtual/range {v35 .. v41}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 291
    move-result-object v6

    .line 292
    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 294
    iput v7, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 296
    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 298
    iput v6, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move-object/from16 v28, v9

    .line 303
    float-to-double v6, v10

    .line 304
    float-to-double v8, v13

    .line 305
    move-wide/from16 v18, v6

    .line 307
    move-wide/from16 v20, v8

    .line 309
    move-object/from16 v17, v28

    .line 311
    invoke-virtual/range {v17 .. v23}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 314
    move-result-object v6

    .line 315
    iget v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 317
    iput v7, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 319
    iget v6, v6, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 321
    iput v6, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 323
    :goto_7
    iget v6, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 325
    iget v7, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 330
    move-result v6

    .line 331
    iput v6, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 333
    iget v7, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 335
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 338
    move-result v6

    .line 339
    iput v6, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 341
    iget v7, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 343
    iget-object v8, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 351
    move-result v7

    .line 352
    float-to-double v9, v7

    .line 353
    iget-wide v13, v8, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 355
    cmpg-double v7, v9, v13

    .line 357
    if-gez v7, :cond_b

    .line 359
    iget-wide v9, v8, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 361
    double-to-float v7, v9

    .line 362
    sub-float/2addr v6, v7

    .line 363
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 366
    move-result v6

    .line 367
    float-to-double v6, v6

    .line 368
    iget-wide v8, v8, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 370
    cmpg-double v10, v6, v8

    .line 372
    if-gez v10, :cond_b

    .line 374
    iget-object v6, v12, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 376
    iget-wide v6, v6, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 378
    double-to-float v6, v6

    .line 379
    iput v6, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 381
    iput v15, v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 383
    goto/16 :goto_6

    .line 385
    :cond_b
    const/4 v6, 0x0

    .line 386
    :goto_8
    iget v7, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 388
    iget v8, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 390
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 393
    move-result v7

    .line 394
    iput v7, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 396
    iget v8, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 401
    move-result v7

    .line 402
    iput v7, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 404
    invoke-virtual {v11, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 407
    if-eqz v6, :cond_10

    .line 409
    iget-object v6, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 411
    const/4 v8, 0x0

    .line 412
    iput-boolean v8, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 414
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 417
    move-result-object v7

    .line 418
    iget-object v9, v7, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 420
    invoke-virtual {v9, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v9, v7, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 428
    move-result v10

    .line 429
    if-ltz v10, :cond_c

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    const/4 v9, 0x1

    .line 436
    iput-boolean v9, v7, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 438
    :cond_c
    const-wide/16 v9, 0x0

    .line 440
    iput-wide v9, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 442
    const/4 v8, 0x0

    .line 443
    iput-boolean v8, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 445
    const/4 v7, 0x0

    .line 446
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v9

    .line 450
    if-ge v7, v9, :cond_e

    .line 452
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_d

    .line 458
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 464
    iget v10, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 466
    iget v12, v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 468
    invoke-interface {v9, v11, v8, v10, v12}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 471
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 473
    const/4 v8, 0x0

    .line 474
    goto :goto_9

    .line 475
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 478
    move-result v7

    .line 479
    const/16 v24, 0x1

    .line 481
    add-int/lit8 v7, v7, -0x1

    .line 483
    :goto_a
    if-ltz v7, :cond_10

    .line 485
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    if-nez v9, :cond_f

    .line 491
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 494
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 496
    goto :goto_a

    .line 497
    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 499
    move-wide/from16 v9, v26

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x1

    .line 503
    const/4 v8, 0x0

    .line 504
    goto/16 :goto_0

    .line 506
    :cond_11
    iget-boolean v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 508
    if-eqz v2, :cond_15

    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v2

    .line 514
    const/16 v24, 0x1

    .line 516
    add-int/lit8 v2, v2, -0x1

    .line 518
    :goto_c
    if-ltz v2, :cond_13

    .line 520
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_12

    .line 526
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 529
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_14

    .line 538
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    const/16 v3, 0x21

    .line 542
    if-lt v2, v3, :cond_14

    .line 544
    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 546
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->unregister()Z

    .line 549
    :cond_14
    const/4 v8, 0x0

    .line 550
    iput-boolean v8, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 552
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_16

    .line 558
    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/camera/core/SurfaceRequest$1;

    .line 560
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    .line 562
    iget-object v2, v2, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 564
    check-cast v2, Landroid/view/Choreographer;

    .line 566
    new-instance v3, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    .line 568
    invoke-direct {v3, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 571
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 574
    :cond_16
    return-void

    .line 575
    :pswitch_5
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 577
    move-object v6, v0

    .line 578
    check-cast v6, Landroid/app/Activity;

    .line 580
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_20

    .line 586
    sget-object v7, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 588
    sget-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 590
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    const/16 v10, 0x1c

    .line 594
    if-lt v9, v10, :cond_17

    .line 596
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 599
    goto/16 :goto_12

    .line 601
    :cond_17
    const/16 v10, 0x1b

    .line 603
    const/16 v11, 0x1a

    .line 605
    if-eq v9, v11, :cond_18

    .line 607
    if-ne v9, v10, :cond_19

    .line 609
    :cond_18
    if-nez v0, :cond_19

    .line 611
    goto/16 :goto_11

    .line 613
    :cond_19
    sget-object v12, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 615
    if-nez v12, :cond_1a

    .line 617
    sget-object v12, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 619
    if-nez v12, :cond_1a

    .line 621
    goto/16 :goto_11

    .line 623
    :cond_1a
    :try_start_0
    sget-object v12, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 625
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v12

    .line 629
    if-nez v12, :cond_1b

    .line 631
    goto :goto_11

    .line 632
    :cond_1b
    sget-object v13, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 634
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v13

    .line 638
    if-nez v13, :cond_1c

    .line 640
    goto :goto_11

    .line 641
    :cond_1c
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 644
    move-result-object v14

    .line 645
    new-instance v15, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 647
    invoke-direct {v15, v6}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 650
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 653
    new-instance v8, Landroidx/core/app/ActivityRecreator$1;

    .line 655
    const/4 v4, 0x0

    .line 656
    const/16 v16, 0x6

    .line 658
    invoke-direct {v8, v4, v15, v12}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 661
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    if-eq v9, v11, :cond_1e

    .line 666
    if-ne v9, v10, :cond_1d

    .line 668
    goto :goto_d

    .line 669
    :cond_1d
    const/4 v4, 0x0

    .line 670
    goto :goto_e

    .line 671
    :cond_1e
    :goto_d
    const/4 v4, 0x1

    .line 672
    :goto_e
    const/4 v9, 0x3

    .line 673
    if-eqz v4, :cond_1f

    .line 675
    const/4 v8, 0x0

    .line 676
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v4

    .line 680
    new-array v3, v3, [Ljava/lang/Object;

    .line 682
    aput-object v12, v3, v8

    .line 684
    const/16 v24, 0x1

    .line 686
    const/16 v25, 0x0

    .line 688
    aput-object v25, v3, v24

    .line 690
    const/4 v10, 0x2

    .line 691
    aput-object v25, v3, v10

    .line 693
    aput-object v4, v3, v9

    .line 695
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    aput-object v4, v3, v5

    .line 699
    const/4 v5, 0x5

    .line 700
    aput-object v25, v3, v5

    .line 702
    aput-object v25, v3, v16

    .line 704
    aput-object v4, v3, v2

    .line 706
    const/16 v2, 0x8

    .line 708
    aput-object v4, v3, v2

    .line 710
    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    goto :goto_f

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    goto :goto_10

    .line 716
    :cond_1f
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :goto_f
    :try_start_2
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 721
    const/4 v8, 0x0

    .line 722
    invoke-direct {v0, v14, v15, v9, v8}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 725
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    goto :goto_12

    .line 729
    :goto_10
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 731
    const/4 v8, 0x0

    .line 732
    invoke-direct {v2, v14, v15, v9, v8}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 735
    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 739
    :catchall_1
    :goto_11
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 742
    :cond_20
    :goto_12
    return-void

    .line 743
    :pswitch_6
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 745
    check-cast v0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;

    .line 747
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda2;->onSurfaceNotInUse()V

    .line 750
    return-void

    .line 751
    :pswitch_7
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 753
    check-cast v0, Lio/noties/markwon/MarkwonConfiguration;

    .line 755
    iget-object v0, v0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 757
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 759
    if-eqz v0, :cond_21

    .line 761
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v0

    .line 769
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_21

    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 781
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 784
    goto :goto_13

    .line 785
    :cond_21
    return-void

    .line 786
    :pswitch_8
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 790
    const/4 v9, 0x1

    .line 791
    iput-boolean v9, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 793
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease$1()V

    .line 796
    return-void

    .line 797
    :pswitch_9
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 799
    check-cast v0, Landroidx/appcompat/widget/PopupMenu;

    .line 801
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 803
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 805
    if-eqz v0, :cond_22

    .line 807
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v0

    .line 815
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_22

    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 827
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 830
    goto :goto_14

    .line 831
    :cond_22
    return-void

    .line 832
    :pswitch_a
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 834
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 836
    const/4 v9, 0x1

    .line 837
    iput-boolean v9, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Z

    .line 839
    invoke-virtual {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    .line 842
    return-void

    .line 843
    :pswitch_b
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 845
    check-cast v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 847
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 850
    return-void

    .line 851
    :pswitch_c
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 853
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 855
    const/4 v12, 0x0

    .line 856
    invoke-virtual {v0, v12}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 859
    return-void

    .line 860
    :pswitch_d
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 862
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 864
    const/4 v9, 0x1

    .line 865
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 868
    return-void

    .line 869
    :pswitch_e
    const/4 v9, 0x1

    .line 870
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 872
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 874
    invoke-virtual {v0, v9}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 877
    return-void

    .line 878
    :pswitch_f
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 880
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    .line 882
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 884
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 886
    if-ne v2, v3, :cond_23

    .line 888
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 890
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    .line 893
    :cond_23
    return-void

    .line 894
    :pswitch_10
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 896
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 898
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 900
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 902
    if-ne v2, v5, :cond_24

    .line 904
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 906
    const/4 v8, 0x0

    .line 907
    invoke-virtual {v0, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryOpenCameraDevice(Z)V

    .line 910
    :cond_24
    return-void

    .line 911
    :pswitch_11
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 913
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 915
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->issueNextRequest()V

    .line 918
    return-void

    .line 919
    :pswitch_12
    invoke-direct {v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->run$androidx$camera$core$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1()V

    .line 922
    return-void

    .line 923
    :pswitch_13
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 925
    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 927
    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 929
    if-eqz v2, :cond_25

    .line 931
    const/4 v12, 0x0

    .line 932
    invoke-virtual {v2, v12}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 935
    iput-object v12, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 937
    :cond_25
    return-void

    .line 938
    :pswitch_14
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 940
    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    .line 942
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mWrappedCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 944
    invoke-static {v0}, Landroidx/core/graphics/Insets$Api29Impl;->onCameraAccessPrioritiesChanged(Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;)V

    .line 947
    return-void

    .line 948
    :pswitch_15
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 950
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 952
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v0

    .line 956
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_26

    .line 962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    invoke-virtual {v2, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 974
    goto :goto_15

    .line 975
    :cond_26
    return-void

    .line 976
    :pswitch_16
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 978
    move-object v2, v0

    .line 979
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 981
    iget-object v3, v2, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    .line 983
    monitor-enter v3

    .line 984
    :try_start_3
    iget-object v0, v2, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 986
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_27

    .line 992
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 993
    goto :goto_16

    .line 994
    :catchall_2
    move-exception v0

    .line 995
    goto :goto_17

    .line 996
    :cond_27
    :try_start_4
    iget-object v0, v2, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 998
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1001
    :try_start_5
    iget-object v0, v2, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 1003
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1006
    monitor-exit v3

    .line 1007
    :goto_16
    return-void

    .line 1008
    :catchall_3
    move-exception v0

    .line 1009
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/ArrayList;

    .line 1011
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1014
    throw v0

    .line 1015
    :goto_17
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1016
    throw v0

    .line 1017
    :pswitch_17
    const/16 v16, 0x6

    .line 1019
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1021
    check-cast v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 1023
    iget-boolean v3, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 1025
    if-nez v3, :cond_2b

    .line 1027
    iget-object v3, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 1029
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 1031
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 1033
    iget v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 1035
    if-eq v3, v2, :cond_29

    .line 1037
    iget-object v2, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 1039
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 1041
    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 1043
    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 1045
    const/4 v3, 0x6

    .line 1046
    if-ne v2, v3, :cond_28

    .line 1048
    goto :goto_19

    .line 1049
    :cond_28
    const/4 v6, 0x0

    .line 1050
    :goto_18
    const/4 v12, 0x0

    .line 1051
    goto :goto_1a

    .line 1052
    :cond_29
    :goto_19
    const/4 v6, 0x1

    .line 1053
    goto :goto_18

    .line 1054
    :goto_1a
    invoke-static {v12, v6}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 1057
    iget-object v2, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 1059
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 1061
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->shouldActiveResume()Z

    .line 1064
    move-result v2

    .line 1065
    iget-object v0, v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Ljava/lang/Object;

    .line 1067
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 1069
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 1071
    if-eqz v2, :cond_2a

    .line 1073
    const/4 v9, 0x1

    .line 1074
    invoke-virtual {v0, v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryForceOpenCameraDevice(Z)V

    .line 1077
    goto :goto_1b

    .line 1078
    :cond_2a
    const/4 v9, 0x1

    .line 1079
    invoke-virtual {v0, v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryOpenCameraDevice(Z)V

    .line 1082
    :cond_2b
    :goto_1b
    return-void

    .line 1083
    :pswitch_18
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1085
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 1087
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1090
    return-void

    .line 1091
    :pswitch_19
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1093
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 1095
    const/4 v8, 0x0

    .line 1096
    iput-boolean v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfiguringForClose:Z

    .line 1098
    iput-boolean v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mIsConfigAndCloseRequired:Z

    .line 1100
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 1102
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 1105
    move-result-object v2

    .line 1106
    const-string v3, "OpenCameraConfigAndClose is done, state: "

    .line 1108
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    move-result-object v2

    .line 1112
    const/4 v12, 0x0

    .line 1113
    invoke-virtual {v0, v2, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 1118
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 1121
    move-result v2

    .line 1122
    const/4 v9, 0x1

    .line 1123
    if-eq v2, v9, :cond_2e

    .line 1125
    if-eq v2, v5, :cond_2e

    .line 1127
    const/4 v3, 0x6

    .line 1128
    if-eq v2, v3, :cond_2c

    .line 1130
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    .line 1132
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    .line 1135
    move-result-object v2

    .line 1136
    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    .line 1138
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v0, v2, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_2c
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 1148
    if-eqz v2, :cond_2d

    .line 1150
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 1156
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v0, v2, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 1165
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_2d
    const/4 v8, 0x0

    .line 1170
    invoke-virtual {v0, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryOpenCameraDevice(Z)V

    .line 1173
    goto :goto_1c

    .line 1174
    :cond_2e
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    .line 1176
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1179
    move-result v2

    .line 1180
    invoke-static {v12, v2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 1183
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    .line 1186
    :goto_1c
    return-void

    .line 1187
    :pswitch_1a
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1189
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1191
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Landroidx/activity/ComponentDialog;)V

    .line 1194
    return-void

    .line 1195
    :pswitch_1b
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1197
    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 1199
    iget-object v2, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1201
    if-eqz v2, :cond_2f

    .line 1203
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1206
    const/4 v12, 0x0

    .line 1207
    iput-object v12, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1209
    :cond_2f
    return-void

    .line 1210
    :pswitch_1c
    iget-object v0, v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1212
    check-cast v0, Landroidx/camera/core/Preview;

    .line 1214
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 1217
    return-void

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
