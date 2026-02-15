.class public final Llibcore/DebugInstance;
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

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/DebugInstance;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Llibcore/DebugInstance;->__NewDebugInstance(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Llibcore/DebugInstance;->refnum:I

    .line 10
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 13
    return-void
.end method

.method private static native __NewDebugInstance(Ljava/lang/String;)I
.end method


# virtual methods
.method public native close()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Llibcore/DebugInstance;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Llibcore/DebugInstance;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibcore/DebugInstance;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget v0, p0, Llibcore/DebugInstance;->refnum:I

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DebugInstance{}"

    .line 3
    return-object v0
.end method
