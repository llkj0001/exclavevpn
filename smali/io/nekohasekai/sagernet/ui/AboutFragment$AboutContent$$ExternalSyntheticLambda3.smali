.class public final synthetic Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$K5rS5fCR6YFCOSHVaFL7tGPPdiA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V

    .line 8
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$T3A1ps8lo_MMmuK5D5plAWvme0k(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 14
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$0OVkBROrYRUXhPf1KZuG5KIXSCQ(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 20
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$Ai-_Ovjvv9-24nXh16Nvc1P_dXg(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 26
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$hCQ6RnK5HBrujcVYvWZykS4nJHs(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 32
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$bjuN7lBrGQi5lWsxvVezIXOxdhc(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
