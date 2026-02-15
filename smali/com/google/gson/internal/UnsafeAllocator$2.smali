.class public final Lcom/google/gson/internal/UnsafeAllocator$2;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic val$constructorId:I

.field public final synthetic val$newInstance:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    .line 6
    iput p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    .line 8
    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$constructorId:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v1, p1

    .line 22
    iget-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw p1
.end method
