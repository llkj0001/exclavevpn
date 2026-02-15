.class public final Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/github/shadowsocks/plugin/ConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/plugin/ConfigurationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;->this$0:Lcom/github/shadowsocks/plugin/ConfigurationActivity;

    .line 5
    invoke-direct {p0}, Landroidx/activity/OnBackPressedCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$onBackPressedCallback$1;->this$0:Lcom/github/shadowsocks/plugin/ConfigurationActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;

    .line 10
    sget v0, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->$r8$clinit:I

    .line 12
    invoke-virtual {v1}, Lcom/github/shadowsocks/plugin/obfs_local/ConfigActivity;->onFinish()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 18
    sget v0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->$r8$clinit:I

    .line 20
    invoke-virtual {v1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->onFinish$1()V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
