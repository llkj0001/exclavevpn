.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V
    .locals 0

    .line 12
    iput p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 10
    invoke-static {v1, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5$1;->$r8$lambda$EekM9TZt1shWhiEaP8ThZxVGUMw(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 18
    invoke-static {v1, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4$1;->$r8$lambda$JH8tg2JjV_FyK18kGAabWM7Qy48(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 24
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 26
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;->$r8$lambda$QwKdolcDq5OxFLVGfzi8i-zMAEM(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

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
