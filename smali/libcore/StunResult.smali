.class public final Llibcore/StunResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field public final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Llibcore/Libcore;->touch()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Llibcore/StunResult;->__New()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llibcore/StunResult;->refnum:I

    .line 10
    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/StunResult;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    instance-of v1, p1, Llibcore/StunResult;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Llibcore/StunResult;

    .line 11
    invoke-virtual {p0}, Llibcore/StunResult;->getNatMapping()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Llibcore/StunResult;->getNatMapping()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-eqz v2, :cond_2

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Llibcore/StunResult;->getNatFiltering()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Llibcore/StunResult;->getNatFiltering()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_3

    .line 41
    if-eqz v2, :cond_4

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 50
    return v0

    .line 51
    :cond_4
    invoke-virtual {p0}, Llibcore/StunResult;->getError()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Llibcore/StunResult;->getError()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez v1, :cond_5

    .line 61
    if-eqz p1, :cond_6

    .line 63
    return v0

    .line 64
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 70
    return v0

    .line 71
    :cond_6
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_0
    return v0
.end method

.method public final native getError()Ljava/lang/String;
.end method

.method public final native getNatFiltering()Ljava/lang/String;
.end method

.method public final native getNatMapping()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibcore/StunResult;->getNatMapping()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibcore/StunResult;->getNatFiltering()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Llibcore/StunResult;->getError()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibcore/StunResult;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibcore/StunResult;->refnum:I

    .line 8
    return v0
.end method

.method public final native setError(Ljava/lang/String;)V
.end method

.method public final native setNatFiltering(Ljava/lang/String;)V
.end method

.method public final native setNatMapping(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StunResult{NatMapping:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Llibcore/StunResult;->getNatMapping()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",NatFiltering:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Llibcore/StunResult;->getNatFiltering()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",Error:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Llibcore/StunResult;->getError()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ",}"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
