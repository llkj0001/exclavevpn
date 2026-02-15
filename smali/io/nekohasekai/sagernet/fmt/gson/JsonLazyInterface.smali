.class public abstract Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy;"
    }
.end annotation


# instance fields
.field private final _value:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field protected content:Lcom/google/gson/JsonElement;

.field private fromValue:Z

.field protected gson:Lcom/google/gson/Gson;

.field protected final type:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G98vU-l7rMv5S5Wp8__5LAHlwzk(Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->init()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$PACz6O5itj33EexfvAw9bVFgmUE(Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->lambda$new$0()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;I)V

    .line 38
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->type:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;I)V

    .line 41
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->_value:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;I)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->type:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;I)V

    .line 23
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->_value:Lkotlin/Lazy;

    .line 30
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->value:Ljava/lang/Object;

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->fromValue:Z

    .line 35
    return-void
.end method

.method private init()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->type:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->gson:Lcom/google/gson/Gson;

    .line 13
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->content:Lcom/google/gson/JsonElement;

    .line 15
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->type:Lkotlin/Lazy;

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->fromValue:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->value:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->_value:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->fromValue:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyInterface;->_value:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
