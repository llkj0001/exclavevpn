.class public final Lio/nekohasekai/sagernet/widget/TaskerProfilePreference;
.super Lcom/takisoft/preferencex/SimpleMenuPreference;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lio/nekohasekai/sagernet/R$array;->tasker_outbound_entry:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 9
    sget p1, Lio/nekohasekai/sagernet/R$array;->int_array_2:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget p1, Lio/nekohasekai/sagernet/R$array;->tasker_outbound_entry:I

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 17
    sget p1, Lio/nekohasekai/sagernet/R$array;->int_array_2:I

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget p1, Lio/nekohasekai/sagernet/R$array;->tasker_outbound_entry:I

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 20
    sget p1, Lio/nekohasekai/sagernet/R$array;->int_array_2:I

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    sget p1, Lio/nekohasekai/sagernet/R$array;->tasker_outbound_entry:I

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 23
    sget p1, Lio/nekohasekai/sagernet/R$array;->int_array_2:I

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 15
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getTaskerProfileId()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-lez v4, :cond_0

    .line 25
    sget-object v2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 27
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-super {p0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
