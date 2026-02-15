.class public final Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;
.super Ljava/lang/NullPointerException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$ExpectedException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/VpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NullConnectionException"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/VpnService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/VpnService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;->this$0:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 3
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;->this$0:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 3
    sget v1, Lio/nekohasekai/sagernet/R$string;->reboot_required:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object v0
.end method
