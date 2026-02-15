.class public final Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordSummaryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$SummaryProvider;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public provideSummary(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "\u2022"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f1201f3

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p1
.end method

.method public bridge synthetic provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 43
    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->provideSummary(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
