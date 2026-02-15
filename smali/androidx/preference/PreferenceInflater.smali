.class public final Landroidx/preference/PreferenceInflater;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CONSTRUCTOR_MAP:Ljava/util/HashMap;

.field public static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public mDefaultPackages:[Ljava/lang/String;

.field public final mPreferenceManager:Landroidx/preference/PreferenceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-class p2, Landroidx/preference/Preference;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "."

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-class v1, Landroidx/preference/SwitchPreference;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 11

    .line 1
    sget-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    const-string v2, ": Error inflating class "

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_5

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 23
    array-length v5, p2

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length v5, p2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v8, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 33
    aget-object v9, p2, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    :goto_1
    if-nez v6, :cond_4

    .line 65
    if-nez v8, :cond_2

    .line 67
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_2
    throw v8

    .line 96
    :cond_3
    :goto_2
    invoke-static {p1, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    move-result-object v6

    .line 100
    :cond_4
    sget-object p2, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 102
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    iget-object p2, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 114
    aput-object p3, p2, v3

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    return-object p2

    .line 123
    :goto_3
    new-instance v0, Landroid/view/InflateException;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw v0

    .line 154
    :goto_4
    throw p1
.end method

.method public final createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    new-instance v1, Landroid/view/InflateException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, ": Error inflating class "

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw v1

    .line 62
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, ": Error inflating class (not found)"

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    throw v1

    .line 95
    :goto_2
    throw p1
.end method

.method public final inflate(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    :cond_1
    if-ne v2, v3, :cond_3

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget-object p2, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 41
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 44
    move-object p2, v2

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_3
    new-instance p2, Landroid/view/InflateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ": No start tag found!"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    :try_start_4
    new-instance v1, Landroid/view/InflateException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ": "

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    throw v1

    .line 122
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    throw p2

    .line 135
    :goto_2
    throw p1

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_e

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_e

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    const-string p3, "Error parsing preference"

    .line 56
    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    throw p2

    .line 63
    :cond_3
    const-string v4, "extra"

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 71
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const-string v4, "extra"

    .line 79
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v4, p3, v5}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 86
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 89
    move-result v1

    .line 90
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    move-result v4

    .line 94
    if-eq v4, v3, :cond_0

    .line 96
    if-ne v4, v2, :cond_4

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 101
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-gt v4, v1, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    const-string p3, "Error parsing preference"

    .line 110
    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw p2

    .line 117
    :cond_5
    invoke-virtual {p0, v1, p3}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 120
    move-result-object v1

    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 124
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_6
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_8

    .line 140
    move-object v4, v2

    .line 141
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_7

    .line 147
    invoke-virtual {v4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_8

    .line 162
    const-string v4, "PreferenceGroup"

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    const-string v7, "Found duplicated key: \""

    .line 168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v5, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_8
    invoke-virtual {v1}, Landroidx/preference/Preference;->getOrder()I

    .line 189
    move-result v4

    .line 190
    const v5, 0x7fffffff

    .line 193
    if-ne v4, v5, :cond_a

    .line 195
    iget-boolean v4, v2, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 197
    if-eqz v4, :cond_9

    .line 199
    iget v4, v2, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 203
    iput v5, v2, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 205
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 208
    :cond_9
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 210
    if-eqz v4, :cond_a

    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 215
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 217
    iput-boolean v5, v4, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 219
    :cond_a
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 221
    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 224
    move-result v4

    .line 225
    if-gez v4, :cond_b

    .line 227
    mul-int/lit8 v4, v4, -0x1

    .line 229
    sub-int/2addr v4, v3

    .line 230
    :cond_b
    invoke-virtual {v2}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v2, v3}, Landroidx/preference/Preference;->onParentChanged(Landroidx/preference/Preference;Z)V

    .line 237
    monitor-enter v2

    .line 238
    :try_start_2
    iget-object v3, v2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    invoke-virtual {v2}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_c

    .line 254
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 256
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 262
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 264
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Long;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v5

    .line 274
    iget-object v7, v2, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 276
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getNextId()J

    .line 283
    move-result-wide v5

    .line 284
    :goto_2
    invoke-virtual {v1, v3, v5, v6}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;J)V

    .line 287
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->assignParent(Landroidx/preference/PreferenceGroup;)V

    .line 290
    iget-boolean v3, v2, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 292
    if-eqz v3, :cond_d

    .line 294
    invoke-virtual {v1}, Landroidx/preference/Preference;->onAttached()V

    .line 297
    :cond_d
    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    .line 300
    :goto_3
    invoke-virtual {p0, p1, v1, p3}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    .line 303
    goto/16 :goto_0

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    throw p1

    .line 308
    :cond_e
    return-void
.end method
