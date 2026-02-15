.class public final Landroidx/fragment/app/Fragment$7;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/Fragment$7;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment$7;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResultRegistry;

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 21
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 27
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
