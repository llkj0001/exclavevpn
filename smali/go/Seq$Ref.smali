.class public final Lgo/Seq$Ref;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;

.field private refcnt:I

.field public final refnum:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iput p1, p0, Lgo/Seq$Ref;->refnum:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 11
    iput-object p2, p0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Ref instantiated with a Go refnum "

    .line 16
    invoke-static {p1, p2}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static synthetic access$100(Lgo/Seq$Ref;)I
    .locals 0

    .line 1
    iget p0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 3
    return p0
.end method

.method public static synthetic access$110(Lgo/Seq$Ref;)I
    .locals 2

    .line 1
    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 7
    return v0
.end method


# virtual methods
.method public inc()V
    .locals 3

    .line 1
    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "refnum "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lgo/Seq$Ref;->refnum:I

    .line 22
    const-string v2, " overflow"

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    return-void
.end method
