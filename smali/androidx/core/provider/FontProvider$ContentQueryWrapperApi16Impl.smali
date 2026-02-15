.class public final Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mClient:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->$r8$classId:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 16
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {v0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder0;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->mClient:Landroid/content/ContentProviderClient;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 41
    :cond_3
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
