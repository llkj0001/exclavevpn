.class public final Lkotlin/text/Regex;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final nativePattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static findAll$default(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/io/FileTreeWalk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    new-instance v0, Lkotlin/text/Regex$$ExternalSyntheticLambda1;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lkotlin/text/Regex$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 21
    new-instance p1, Lkotlin/io/FileTreeWalk;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, v0, p0, v1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p0, "Start index out of bounds: "

    .line 30
    const-string v0, ", input length: "

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1, p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(ILjava/lang/StringBuilder;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method
