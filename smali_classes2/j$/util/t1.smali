.class public abstract Lj$/util/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/p1;

.field public static final b:Lj$/util/n1;

.field public static final c:Lj$/util/o1;

.field public static final d:Lj$/util/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lj$/util/p1;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Lj$/util/t1;->a:Lj$/util/p1;

    .line 79
    new-instance v0, Lj$/util/n1;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    sput-object v0, Lj$/util/t1;->b:Lj$/util/n1;

    .line 95
    new-instance v0, Lj$/util/o1;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    sput-object v0, Lj$/util/t1;->c:Lj$/util/o1;

    .line 111
    new-instance v0, Lj$/util/m1;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    sput-object v0, Lj$/util/t1;->d:Lj$/util/m1;

    return-void
.end method

.method public static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 391
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 387
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/util/Collection;)Lj$/util/r1;
    .locals 1

    .line 420
    new-instance v0, Lj$/util/r1;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lj$/util/r1;-><init>(ILjava/util/Collection;)V

    return-object v0
.end method
