.class public abstract Lcom/google/gson/internal/UnsafeAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "newInstance"

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    const-string v6, "sun.misc.Unsafe"

    .line 12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "theUnsafe"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    const-string v8, "allocateInstance"

    .line 31
    new-array v9, v5, [Ljava/lang/Class;

    .line 33
    aput-object v2, v9, v3

    .line 35
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$1;

    .line 41
    invoke-direct {v8, v6, v7}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v6, 0x2

    .line 46
    :try_start_1
    const-string v7, "getConstructorId"

    .line 48
    new-array v8, v5, [Ljava/lang/Class;

    .line 50
    aput-object v2, v8, v3

    .line 52
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    const-class v9, Ljava/lang/Object;

    .line 63
    aput-object v9, v8, v3

    .line 65
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v4

    .line 75
    new-array v7, v6, [Ljava/lang/Class;

    .line 77
    aput-object v2, v7, v3

    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    aput-object v8, v7, v5

    .line 83
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$2;

    .line 92
    invoke-direct {v8, v4, v1}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 98
    new-array v4, v6, [Ljava/lang/Class;

    .line 100
    aput-object v2, v4, v3

    .line 102
    aput-object v2, v4, v5

    .line 104
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$3;

    .line 113
    invoke-direct {v8, v0}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$4;

    .line 119
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    :goto_0
    sput-object v8, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 124
    return-void
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
.end method
