.class public final synthetic Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/sshtools/jini/INIWriter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/INIWriter;ILjava/lang/Object;Ljava/io/PrintWriter;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$0:Lcom/sshtools/jini/INIWriter;

    .line 5
    iput p2, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$3:Ljava/io/PrintWriter;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/sshtools/jini/INI$SectionImpl;

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, [Ljava/lang/String;

    .line 16
    iget p1, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$1:I

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 20
    invoke-virtual {v0, v5}, Lcom/sshtools/jini/Data$AbstractData;->getKeyComments(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$0:Lcom/sshtools/jini/INIWriter;

    .line 26
    iget-object v4, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$3:Ljava/io/PrintWriter;

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/sshtools/jini/INIWriter;->writeProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 34
    check-cast v0, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    move-object v6, p2

    .line 40
    check-cast v6, [Ljava/lang/String;

    .line 42
    iget p1, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$1:I

    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 46
    const/4 p1, 0x0

    .line 47
    aget-object p1, v0, p1

    .line 49
    invoke-virtual {p1, v5}, Lcom/sshtools/jini/Data$AbstractData;->getKeyComments(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$0:Lcom/sshtools/jini/INIWriter;

    .line 55
    iget-object v4, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->f$3:Ljava/io/PrintWriter;

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/sshtools/jini/INIWriter;->writeProperty(I[Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sshtools/jini/INIWriter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
