.class public final Lio/nekohasekai/sagernet/widget/AppListPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\n"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_0

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v0

    .line 62
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    sget-object v2, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 83
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPackages()Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 93
    if-eqz v2, :cond_3

    .line 95
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    if-eqz v2, :cond_3

    .line 99
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v1, v2

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f1201f3

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x5

    .line 145
    if-gt v0, v1, :cond_6

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x3e

    .line 150
    const-string v5, "\n"

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    sget v2, Lio/nekohasekai/sagernet/R$plurals;->apps_message:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x1

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v3, v4, v5

    .line 179
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    return-object v0
.end method

.method public final postUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    return-void
.end method
