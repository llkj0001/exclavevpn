.class public final synthetic Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 9
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V
    .locals 0

    .line 12
    iput p3, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$_6BjffPY1pTw5_iK4OEQwLS6FYc(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 18
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$Mo3GlLzXkUmUCdDd_na2y1yZOio(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    .line 24
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 26
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$Fp23_qxLSp73bG385LrEguHKacg(Landroid/content/Context;Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
