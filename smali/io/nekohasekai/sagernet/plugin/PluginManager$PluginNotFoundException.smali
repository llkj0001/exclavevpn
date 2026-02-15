.class public final Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;
.super Ljava/io/FileNotFoundException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$ExpectedException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginNotFoundException"
.end annotation


# instance fields
.field private final plugin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;->plugin:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lio/nekohasekai/sagernet/R$string;->plugin_unknown:I

    .line 9
    iget-object v2, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;->plugin:Ljava/lang/String;

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v0
.end method

.method public final getPlugin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;->plugin:Ljava/lang/String;

    .line 3
    return-object v0
.end method
