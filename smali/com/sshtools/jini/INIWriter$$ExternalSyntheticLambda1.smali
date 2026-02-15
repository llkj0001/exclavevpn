.class public final synthetic Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/sshtools/jini/INIWriter;

.field public final synthetic f$1:Lcom/sshtools/jini/INI$DefaultINI;

.field public final synthetic f$2:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/INIWriter;Lcom/sshtools/jini/INI$DefaultINI;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;->f$0:Lcom/sshtools/jini/INIWriter;

    .line 6
    iput-object p2, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;->f$1:Lcom/sshtools/jini/INI$DefaultINI;

    .line 8
    iput-object p3, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;->f$2:Ljava/io/PrintWriter;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;->f$1:Lcom/sshtools/jini/INI$DefaultINI;

    .line 10
    invoke-virtual {p1, v4}, Lcom/sshtools/jini/Data$AbstractData;->getKeyComments(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;->f$0:Lcom/sshtools/jini/INIWriter;

    .line 16
    iget-object v3, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda1;->f$2:Ljava/io/PrintWriter;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/sshtools/jini/INIWriter;->writeProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
