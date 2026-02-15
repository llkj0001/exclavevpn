.class public Landroidx/transition/Transition$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Landroidx/room/migration/AutoMigrationSpec;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Lcom/blacksquircle/ui/language/base/Language;


# static fields
.field public static DEFAULT:Landroidx/transition/Transition$1; = null

.field public static volatile INSTANCE:Landroidx/transition/Transition$1; = null

.field public static sSetFrameFetched:Z = false

.field public static sSetFrameMethod:Ljava/lang/reflect/Method; = null

.field public static sSimpleSummaryProvider:Landroidx/transition/Transition$1; = null

.field public static sSimpleSummaryProvider$1:Landroidx/transition/Transition$1; = null

.field public static sTryHiddenTransformMatrixToGlobal:Z = true

.field public static sTryHiddenTransformMatrixToLocal:Z = true

.field public static sTryHiddenTransitionAlpha:Z = true

.field public static sViewFlagsField:Ljava/lang/reflect/Field;

.field public static sViewFlagsFieldFetched:Z


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/Transition$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 11
    if-nez p0, :cond_2

    .line 13
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 65
    sub-int v1, v2, p0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 69
    sub-int v0, p1, v0

    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    return-object p0
.end method

.method public static getPath(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method

.method public static handleDeleteSurroundingText(Landroidx/emoji2/viewsintegration/EmojiInputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    const/4 p4, 0x0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    const/4 p4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    const/4 p3, -0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    const/4 p4, 0x0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    const/4 p4, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method private final onDiagnosticReceived$androidx$profileinstaller$ProfileInstaller$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onResultReceived$androidx$profileinstaller$ProfileInstaller$1(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 3
    iget-object v1, p1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 15
    iget-boolean v4, p1, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 17
    iget-boolean v5, p1, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    .line 22
    return-object v0
.end method

.method public execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 3
    const-string v0, "SubscriptionUpdater"

    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 8
    return-void
.end method

.method public getProvider()Landroidx/room/ObservedTableVersions;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/ObservedTableVersions;->jsonProvider:Landroidx/room/ObservedTableVersions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 7
    const/16 v1, 0x12

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/room/ObservedTableVersions;-><init>(IB)V

    .line 13
    sput-object v0, Landroidx/room/ObservedTableVersions;->jsonProvider:Landroidx/room/ObservedTableVersions;

    .line 15
    :cond_0
    return-object v0
.end method

.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/Transition$1;->sTryHiddenTransitionAlpha:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/transition/ViewUtilsApi19$Api29Impl;->getTransitionAlpha(Landroid/view/View;)F

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Landroidx/transition/Transition$1;->sTryHiddenTransitionAlpha:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onDiagnosticReceived()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 8
    const-string v1, "ProfileInstaller"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 47
    iget v0, p0, Landroidx/transition/Transition$1;->$r8$classId:I

    invoke-static {p0, p1}, Landroidx/camera/core/impl/Config$-CC;->$default$onPostMigrate(Landroidx/room/migration/AutoMigrationSpec;Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/Transition$1;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "last_enqueue_time"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/Transition$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    packed-switch p1, :pswitch_data_1

    .line 9
    :pswitch_0
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 44
    if-eq p1, v1, :cond_0

    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 49
    const/16 v1, 0x8

    .line 51
    if-eq p1, v1, :cond_0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition$1;->$r8$classId:I

    .line 3
    const v1, 0x7f1201f3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lcom/github/shadowsocks/preference/PluginPreference;

    .line 11
    invoke-virtual {p1}, Lcom/github/shadowsocks/preference/PluginPreference;->getSelectedEntry()Lcom/github/shadowsocks/plugin/Plugin;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/Plugin;->getLabel()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/github/shadowsocks/preference/PluginPreference;->unknownValueSummary:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 35
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/preference/ListPreference;

    .line 46
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 72
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/transition/Transition$1;->sSetFrameFetched:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 12
    const-string v6, "setFrame"

    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v8, v7, v3

    .line 20
    aput-object v8, v7, v5

    .line 22
    aput-object v8, v7, v2

    .line 24
    aput-object v8, v7, v1

    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/transition/Transition$1;->sSetFrameMethod:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v6, "ViewUtilsApi19"

    .line 39
    const-string v7, "Failed to retrieve setFrame method"

    .line 41
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    sput-boolean v5, Landroidx/transition/Transition$1;->sSetFrameFetched:Z

    .line 46
    :cond_0
    sget-object v0, Landroidx/transition/Transition$1;->sSetFrameMethod:Ljava/lang/reflect/Method;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p3

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p4

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p5

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    aput-object p2, v4, v3

    .line 70
    aput-object p3, v4, v5

    .line 72
    aput-object p4, v4, v2

    .line 74
    aput-object p5, v4, v1

    .line 76
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/Transition$1;->sTryHiddenTransitionAlpha:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi19$Api29Impl;->setTransitionAlpha(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/transition/Transition$1;->sTryHiddenTransitionAlpha:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/transition/Transition$1;->sViewFlagsFieldFetched:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/transition/Transition$1;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    sput-boolean v0, Landroidx/transition/Transition$1;->sViewFlagsFieldFetched:Z

    .line 29
    :cond_0
    sget-object v0, Landroidx/transition/Transition$1;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    sget-object v1, Landroidx/transition/Transition$1;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/Transition$1;->sTryHiddenTransformMatrixToGlobal:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/Transition$1;->sTryHiddenTransformMatrixToGlobal:Z

    .line 12
    :cond_0
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/Transition$1;->sTryHiddenTransformMatrixToLocal:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/Transition$1;->sTryHiddenTransformMatrixToLocal:Z

    .line 12
    :cond_0
    return-void
.end method

.method public updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Landroidx/transition/Transition$1;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p3, p4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p2, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    return-void
.end method
