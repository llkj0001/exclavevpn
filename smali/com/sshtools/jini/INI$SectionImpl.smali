.class public final Lcom/sshtools/jini/INI$SectionImpl;
.super Lcom/sshtools/jini/Data$AbstractData;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final parent:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ZZLcom/sshtools/jini/Data$AbstractData;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/sshtools/jini/Data$AbstractData;-><init>(ZZLj$/util/Optional;Lj$/util/Optional;I)V

    .line 10
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/sshtools/jini/INI$SectionImpl;->parent:Lj$/util/Optional;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    :goto_0
    instance-of p1, p3, Lcom/sshtools/jini/INI$DefaultINI;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p3, Lcom/sshtools/jini/INI$SectionImpl;

    .line 29
    iget-object p1, p3, Lcom/sshtools/jini/INI$SectionImpl;->parent:Lj$/util/Optional;

    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    move-object p3, p1

    .line 36
    check-cast p3, Lcom/sshtools/jini/Data;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "A section have must have a parent."

    .line 41
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method


# virtual methods
.method public final fireSectionUpdate(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sshtools/jini/Data$AbstractData;->fireSectionUpdate(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V

    .line 4
    new-instance v0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/sshtools/jini/INI$DefaultINI;Lcom/sshtools/jini/INI$SectionImpl;I)V

    .line 9
    iget-object p1, p0, Lcom/sshtools/jini/INI$SectionImpl;->parent:Lj$/util/Optional;

    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method

.method public final fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sshtools/jini/Data$AbstractData;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sshtools/jini/INI$SectionImpl$$ExternalSyntheticLambda1;-><init>(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sshtools/jini/INI$SectionImpl;->parent:Lj$/util/Optional;

    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method

.method public final sections()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/Data$AbstractData;->sections:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
