.class public final Lcom/github/shadowsocks/plugin/InternalPlugin;
.super Lcom/github/shadowsocks/plugin/Plugin;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SIMPLE_OBFS:Lcom/github/shadowsocks/plugin/InternalPlugin;

.field public static final V2RAY_PLUGIN:Lcom/github/shadowsocks/plugin/InternalPlugin;


# instance fields
.field public final id:Ljava/lang/String;

.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/shadowsocks/plugin/InternalPlugin;

    .line 3
    const-string v1, "v2ray-plugin"

    .line 5
    const-string v2, "V2Ray Plugin (Internal)"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/github/shadowsocks/plugin/InternalPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/github/shadowsocks/plugin/InternalPlugin;->V2RAY_PLUGIN:Lcom/github/shadowsocks/plugin/InternalPlugin;

    .line 12
    new-instance v0, Lcom/github/shadowsocks/plugin/InternalPlugin;

    .line 14
    const-string v1, "obfs-local"

    .line 16
    const-string v2, "Simple Obfs (Internal)"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/github/shadowsocks/plugin/InternalPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/github/shadowsocks/plugin/InternalPlugin;->SIMPLE_OBFS:Lcom/github/shadowsocks/plugin/InternalPlugin;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/InternalPlugin;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/github/shadowsocks/plugin/InternalPlugin;->label:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/InternalPlugin;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/InternalPlugin;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method
