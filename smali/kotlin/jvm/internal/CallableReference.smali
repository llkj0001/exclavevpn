.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 3
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PackageReference;

    .line 18
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getReflected()Lkotlin/reflect/KCallable;
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
