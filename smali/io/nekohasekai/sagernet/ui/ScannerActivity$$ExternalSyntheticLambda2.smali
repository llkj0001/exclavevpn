.class public final synthetic Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->$r8$lambda$TvWG6KxAAJTQgaE5JViRtHcb8kY(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 22
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->$r8$lambda$lPAvpY6yvLGNhxD70hjL4S7hhCE(Lio/nekohasekai/sagernet/ui/ScannerActivity;Z)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
