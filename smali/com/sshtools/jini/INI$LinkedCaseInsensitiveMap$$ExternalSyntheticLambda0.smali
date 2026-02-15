.class public final synthetic Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$$ExternalSyntheticLambda0;->f$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$$ExternalSyntheticLambda0;->f$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
