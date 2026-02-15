.class public final synthetic Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
