.class public final synthetic Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$pKqFBiiU08ELZyCBxuI_1d6G-9M(Landroid/content/Context;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$EuCBPo6-rNPubJHGshSg1j-sl5E(Landroid/content/Context;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
