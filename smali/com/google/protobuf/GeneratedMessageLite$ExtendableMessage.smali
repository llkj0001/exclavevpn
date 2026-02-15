.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final defaultInstanceMap:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->defaultInstanceMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->defaultInstanceMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 42
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    throw p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Class initialization cannot fail."

    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 60
    throw p0
.end method
