.class public final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/text/MatchResult;

    .line 9
    const-string v3, "next"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 8
    iget-object v0, p1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 10
    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gt v1, v2, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    return-object v3

    .line 55
    :cond_1
    new-instance v1, Lkotlin/text/MatcherMatchResult;

    .line 57
    invoke-direct {v1, p1, v0}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    return-object v3
.end method
