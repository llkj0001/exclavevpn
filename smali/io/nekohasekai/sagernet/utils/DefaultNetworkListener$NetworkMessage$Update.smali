.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;
.super Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation


# instance fields
.field private final network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;->network:Landroid/net/Network;

    .line 10
    return-void
.end method


# virtual methods
.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;->network:Landroid/net/Network;

    .line 3
    return-object v0
.end method
