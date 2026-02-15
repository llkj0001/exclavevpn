.class public abstract Lkotlin/coroutines/jvm/internal/SuspendLambda;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "kotlin.jvm.functions."

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x15

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
