.class public final Lio/nekohasekai/sagernet/group/Protocols$Deduplication;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/group/Protocols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deduplication"
.end annotation


# instance fields
.field private final bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 12
    iput-object p2, p0, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->type:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;

    .line 28
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->hash()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->hash()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hash()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 3
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->type:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/group/Protocols$Deduplication;->hash()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
