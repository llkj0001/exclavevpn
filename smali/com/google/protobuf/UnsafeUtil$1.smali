.class public final Lcom/google/protobuf/UnsafeUtil$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public static run()Lsun/misc/Unsafe;
    .locals 7

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v2, :cond_1

    .line 12
    aget-object v5, v1, v3

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil$1;->run()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method
