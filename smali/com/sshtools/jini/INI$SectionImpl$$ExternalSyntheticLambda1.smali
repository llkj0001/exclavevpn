.class public final synthetic Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sshtools/jini/Data$AbstractData;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/sshtools/jini/Data$AbstractData;

    .line 6
    iput-object p2, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sshtools/jini/Data;

    .line 3
    check-cast p1, Lcom/sshtools/jini/Data$AbstractData;

    .line 5
    iget-object v0, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/sshtools/jini/Data$AbstractData;

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sshtools/jini/Data$AbstractData;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
