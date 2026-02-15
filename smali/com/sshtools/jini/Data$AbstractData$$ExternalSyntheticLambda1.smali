.class public final synthetic Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/sshtools/jini/Interpolation$Interpolator;


# instance fields
.field public final synthetic f$0:Lcom/sshtools/jini/Data$AbstractData;


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/Data$AbstractData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda1;->f$0:Lcom/sshtools/jini/Data$AbstractData;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sshtools/jini/Data;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/sshtools/jini/Data$AbstractData$$ExternalSyntheticLambda1;->f$0:Lcom/sshtools/jini/Data$AbstractData;

    .line 7
    iget p1, p1, Lcom/sshtools/jini/Data$AbstractData;->missingVariableMode:I

    .line 9
    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p2, p1, v0

    .line 26
    const-string p2, "Unknown string variable `{0}`\'"

    .line 28
    invoke-static {p2, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    const-string p1, ""

    .line 38
    return-object p1
.end method
