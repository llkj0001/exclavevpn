.class public final Lcom/google/gson/FormattingStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final COMPACT:Lcom/google/gson/FormattingStyle;

.field public static final PRETTY:Lcom/google/gson/FormattingStyle;


# instance fields
.field public final indent:Ljava/lang/String;

.field public final newline:Ljava/lang/String;

.field public final spaceAfterSeparators:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 11
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 13
    const-string v1, "  "

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sput-object v0, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "[\r\n]*"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "[ \t]*"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Only combinations of spaces and tabs are allowed in indent."

    .line 29
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "Only combinations of \\n and \\r are allowed in newline."

    .line 36
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
