.class public final synthetic Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Landroid/os/Parcelable;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$1:Landroid/os/Parcelable;

    .line 7
    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$1:Landroid/os/Parcelable;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 14
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->$r8$lambda$g18ST3aM6xQB2hGSZb_Z10jaU5M(Lio/nekohasekai/sagernet/ui/ActiveFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    .line 24
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 26
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$1:Landroid/os/Parcelable;

    .line 28
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 30
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 32
    check-cast v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 34
    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder$bind$6$2;->$r8$lambda$nwfh4h5UQFTR87Z7EaQ5vI520Zs(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Landroid/view/View;)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    .line 40
    check-cast v0, Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$1:Landroid/os/Parcelable;

    .line 44
    check-cast v1, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 46
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->$r8$lambda$R5KJI4aWI7KoqgVpSjpbOBbC5h8(Lio/nekohasekai/sagernet/ui/StatsFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
