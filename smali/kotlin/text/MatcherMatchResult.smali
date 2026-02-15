.class public final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public groupValues_:Lkotlin/collections/ReversedListReadOnly;

.field public final input:Ljava/lang/CharSequence;

.field public final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 9
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method
