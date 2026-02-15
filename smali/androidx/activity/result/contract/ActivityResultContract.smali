.class public abstract Landroidx/activity/result/contract/ActivityResultContract;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public abstract createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
.end method
