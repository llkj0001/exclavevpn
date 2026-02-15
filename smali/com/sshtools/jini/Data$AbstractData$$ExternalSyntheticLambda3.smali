.class public final synthetic Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sshtools/jini/Data$AbstractData;


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/Data$AbstractData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda3;->f$0:Lcom/sshtools/jini/Data$AbstractData;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda3;->f$0:Lcom/sshtools/jini/Data$AbstractData;

    .line 5
    invoke-virtual {v0, p1}, Lcom/sshtools/jini/Data$AbstractData;->interpolate([Ljava/lang/String;)V

    .line 8
    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
