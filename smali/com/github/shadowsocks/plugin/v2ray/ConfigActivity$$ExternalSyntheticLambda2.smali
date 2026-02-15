.class public final synthetic Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iget-object p2, p0, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity$$ExternalSyntheticLambda2;->f$0:Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->$r8$clinit:I

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->$r8$clinit:I

    .line 16
    iget-object p1, p2, Lcom/github/shadowsocks/plugin/v2ray/ConfigActivity;->child$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;

    .line 24
    invoke-virtual {p1}, Lcom/github/shadowsocks/plugin/v2ray/ConfigFragment;->getOptions()Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/github/shadowsocks/plugin/ConfigurationActivity;->saveChanges(Lcom/github/shadowsocks/plugin/PluginOptions;)V

    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
