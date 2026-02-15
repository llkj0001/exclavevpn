.class public final Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;


# direct methods
.method public constructor <init>(Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$1;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 5
    invoke-direct {p0, p2, p1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap$1;->this$0:Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sshtools/jini/INI$LinkedCaseInsensitiveMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
