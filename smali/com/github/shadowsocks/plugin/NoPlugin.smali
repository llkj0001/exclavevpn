.class public final Lcom/github/shadowsocks/plugin/NoPlugin;
.super Lcom/github/shadowsocks/plugin/Plugin;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lcom/github/shadowsocks/plugin/NoPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/shadowsocks/plugin/NoPlugin;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/github/shadowsocks/plugin/NoPlugin;->INSTANCE:Lcom/github/shadowsocks/plugin/NoPlugin;

    .line 8
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lio/nekohasekai/sagernet/R$string;->plugin_disabled:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object v0
.end method
