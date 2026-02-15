.class public final Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return-void

    .line 31
    :goto_2
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    throw v0
.end method
