.class public final Lcom/google/gson/internal/UnsafeAllocator$3;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic val$newInstance:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 13
    const-class p1, Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    throw p1
.end method
