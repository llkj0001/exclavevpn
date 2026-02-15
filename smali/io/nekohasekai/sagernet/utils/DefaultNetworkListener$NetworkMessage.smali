.class abstract Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;,
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;,
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;,
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;,
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;,
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;-><init>()V

    .line 4
    return-void
.end method
