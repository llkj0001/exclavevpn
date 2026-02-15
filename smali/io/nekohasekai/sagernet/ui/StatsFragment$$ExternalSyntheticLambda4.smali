.class public final synthetic Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$$ExternalSyntheticLambda1;

    .line 10
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ActiveFragment;->$r8$lambda$IJgO6IEJ8iRF6vWNzb3q753iqqM(Lio/nekohasekai/sagernet/ui/ActiveFragment$$ExternalSyntheticLambda1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;

    .line 19
    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/StatsFragment;->$r8$lambda$rHZXDbFCqkU0fYzA3pXHbiaPL6E(Lio/nekohasekai/sagernet/ui/StatsFragment$$ExternalSyntheticLambda3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
