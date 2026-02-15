.class public final Lio/nekohasekai/sagernet/widget/EditConfigPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    const-class p3, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 16
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerConfig()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerConfig()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1201f3

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    sget v2, Lio/nekohasekai/sagernet/R$plurals;->lines:I

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v4, v3, [C

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xa

    .line 52
    aput-char v6, v4, v5

    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    new-array v8, v3, [C

    .line 65
    aput-char v6, v8, v5

    .line 67
    invoke-static {v1, v8, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[CI)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    aput-object v1, v3, v5

    .line 83
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object v0
.end method

.method public notifyChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
.end method
