.class public final Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 8
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, v0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/gson/GsonBuilder;->strictness:I

    .line 16
    new-instance v1, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapterFactory;

    .line 18
    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/gson/JsonOrAdapterFactory;-><init>()V

    .line 21
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyFactory;

    .line 28
    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/gson/JsonLazyFactory;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 37
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->gson:Lcom/google/gson/Gson;

    .line 43
    return-void
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->gson:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method
