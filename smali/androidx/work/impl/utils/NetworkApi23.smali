.class public abstract Landroidx/work/impl/utils/NetworkApi23;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final getActiveNetworkCompat(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
