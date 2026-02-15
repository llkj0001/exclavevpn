.class public final Landroidx/preference/PreferenceManagerFix;
.super Landroidx/preference/PreferenceManager;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final editorField:Ljava/lang/reflect/Field;

.field public static final packages:Landroidx/collection/ArraySet;


# instance fields
.field public inflateInProgress:Z

.field public noCommit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/preference/PreferenceManagerFix;->packages:Landroidx/collection/ArraySet;

    .line 9
    const-class v0, Landroidx/preference/PreferenceManager;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    aget-object v3, v0, v1

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    move-result-object v4

    .line 24
    const-class v5, Landroid/content/SharedPreferences$Editor;

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    sput-object v3, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object v0, Landroidx/preference/PreferenceManagerFix;->packages:Landroidx/collection/ArraySet;

    .line 40
    const-string v1, "."

    .line 42
    const-string v2, "com.takisoft.preferencex"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->noCommit:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-nez v2, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :catch_1
    :goto_0
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    invoke-super {p0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 5
    sget-object v2, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 13
    iput-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->noCommit:Z

    .line 15
    new-instance v0, Landroidx/preference/PreferenceInflater;

    .line 17
    invoke-direct {v0, p1, p0}, Landroidx/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V

    .line 20
    iget-object v3, v0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 22
    array-length v4, v3

    .line 23
    sget-object v5, Landroidx/preference/PreferenceManagerFix;->packages:Landroidx/collection/ArraySet;

    .line 25
    iget v6, v5, Landroidx/collection/ArraySet;->_size:I

    .line 27
    add-int/2addr v4, v6

    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v4}, Landroidx/collection/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    iget v5, v5, Landroidx/collection/ArraySet;->_size:I

    .line 35
    array-length v6, v3

    .line 36
    invoke-static {v3, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v4, v0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v0, v3, p3}, Landroidx/preference/PreferenceInflater;->inflate(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    check-cast v0, Landroidx/preference/PreferenceScreen;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/content/SharedPreferences$Editor;

    .line 67
    if-eqz p3, :cond_0

    .line 69
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->noCommit:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception p3

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v7, v0

    .line 81
    move-object v0, p3

    .line 82
    move-object p3, v7

    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_4
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 88
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_0
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 94
    invoke-super {p0, p1, p2, v0}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 102
    throw p1
.end method

.method public final shouldCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->noCommit:Z

    .line 12
    return v0
.end method
