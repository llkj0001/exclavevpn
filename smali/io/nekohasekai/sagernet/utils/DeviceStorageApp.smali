.class public final Lio/nekohasekai/sagernet/utils/DeviceStorageApp;
.super Landroid/app/Application;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/DeviceStorageApp;->getApplicationContext()Lio/nekohasekai/sagernet/utils/DeviceStorageApp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getApplicationContext()Lio/nekohasekai/sagernet/utils/DeviceStorageApp;
    .locals 0

    .line 6
    return-object p0
.end method
