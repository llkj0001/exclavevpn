.class public final synthetic Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sshtools/jini/INI$DefaultINI;

.field public final synthetic f$1:Lcom/sshtools/jini/INI$SectionImpl;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/sshtools/jini/INI$DefaultINI;

    .line 6
    iput-object p2, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;->f$1:Lcom/sshtools/jini/INI$SectionImpl;

    .line 8
    iput p3, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sshtools/jini/Data;

    .line 3
    check-cast p1, Lcom/sshtools/jini/Data$AbstractData;

    .line 5
    iget-object v0, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/sshtools/jini/INI$DefaultINI;

    .line 7
    iget-object v1, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;->f$1:Lcom/sshtools/jini/INI$SectionImpl;

    .line 9
    iget v2, p0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/sshtools/jini/Data$AbstractData;->fireSectionUpdate(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V

    .line 14
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
