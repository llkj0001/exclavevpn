.class public Landroidx/preference/PreferenceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mEditor:Landroid/content/SharedPreferences$Editor;

.field public mNextId:J

.field public mNoCommit:Z

.field public mOnDisplayPreferenceDialogListener:Landroidx/preference/PreferenceFragmentCompat;

.field public mOnNavigateToScreenListener:Landroidx/preference/PreferenceFragmentCompat;

.field public mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceFragmentCompat;

.field public mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public final mSharedPreferencesName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 8
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "_preferences"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->mSharedPreferencesName:Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method


# virtual methods
.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getNextId()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->mSharedPreferencesName:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    return-object v0
.end method

.method public inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 4
    new-instance v0, Landroidx/preference/PreferenceInflater;

    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, p3}, Landroidx/preference/PreferenceInflater;->inflate(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 24
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 26
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 29
    iget-object p1, p0, Landroidx/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 44
    throw p2
.end method

.method public shouldCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
