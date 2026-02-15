.class public final synthetic Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget v1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->f$1:I

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$om_xmgaMBqRvABWHQG3K09sKki8(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget v1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda3;->f$1:I

    .line 18
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$px0cLp_hkfR_nM6Cd70kg6Ib7oM(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
