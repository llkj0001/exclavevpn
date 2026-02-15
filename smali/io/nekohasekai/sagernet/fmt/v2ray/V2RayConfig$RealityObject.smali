.class public Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealityObject"
.end annotation


# instance fields
.field public dest:Ljava/lang/String;

.field public disableX25519MLKEM768:Ljava/lang/Boolean;

.field public fingerprint:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public privateKey:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;

.field public reenableCHACHA20POLY1305:Ljava/lang/Boolean;

.field public serverName:Ljava/lang/String;

.field public serverNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shortId:Ljava/lang/String;

.field public shortIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public target:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public xver:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
