.class public final synthetic Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/TrafficFragment;->$r8$lambda$EmVxvsflGMK45EkoulMS7ma4z-I(Landroid/view/View;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$yZMEnkMrDUQpwJPwQZURpJOSL4s(Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->$r8$lambda$EbWZiCFlGGt3wal-ey4d_wRWGjw(Landroid/view/View;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
