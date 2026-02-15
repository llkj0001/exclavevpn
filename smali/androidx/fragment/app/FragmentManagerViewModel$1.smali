.class public final Landroidx/fragment/app/FragmentManagerViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 8
    invoke-direct {p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;-><init>()V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    iget p2, p0, Landroidx/fragment/app/FragmentManagerViewModel$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerViewModel$1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
