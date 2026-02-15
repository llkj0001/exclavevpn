.class public Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Landroidx/sqlite/SQLiteDriver;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;


# static fields
.field public static jsonProvider:Landroidx/room/ObservedTableVersions;

.field public static jsonStyler:Landroidx/room/ObservedTableVersions;


# instance fields
.field public final synthetic $r8$classId:I

.field public versions:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 73
    iput p2, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-array p1, p1, [I

    .line 82
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1a

    .line 13
    if-lt p1, p2, :cond_0

    .line 15
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;

    .line 17
    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroidx/room/ObservedTableVersions;)V

    .line 20
    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;

    .line 25
    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroidx/room/ObservedTableVersions;)V

    .line 28
    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 36
    const/16 p2, 0xf

    .line 38
    invoke-direct {p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(I)V

    .line 41
    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 65
    iput p1, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    .line 5
    iget-object v1, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    iget-object v4, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 14
    aget v4, v4, v3

    .line 16
    if-eq v4, v2, :cond_4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 37
    aget-object v4, v4, v3

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 48
    aget-object v4, v4, v3

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 59
    aget-wide v5, v4, v3

    .line 61
    invoke-interface {p1, v3, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 67
    aget-wide v5, v4, v3

    .line 69
    invoke-interface {p1, v5, v6, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public collect(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/ObservedTableVersions$collect$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/ObservedTableVersions$collect$1;

    .line 8
    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/ObservedTableVersions$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/ObservedTableVersions$collect$1;-><init>(Landroidx/room/ObservedTableVersions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Landroidx/startup/StartupException;

    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 54
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    iput v2, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    .line 58
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public decodeWithECCount([II)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_1b

    .line 15
    array-length v4, v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 19
    aget v7, v0, v5

    .line 21
    if-nez v7, :cond_2

    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 26
    aget v8, v0, v7

    .line 28
    if-nez v8, :cond_0

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 35
    filled-new-array {v5}, [I

    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    new-array v7, v2, [I

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    :goto_2
    if-ge v8, v2, :cond_7

    .line 55
    iget v10, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 60
    aget v10, v11, v10

    .line 62
    if-nez v10, :cond_3

    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 71
    array-length v10, v4

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 76
    aget v13, v4, v12

    .line 78
    sget-object v14, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 88
    array-length v12, v4

    .line 89
    const/4 v13, 0x1

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 92
    invoke-virtual {v3, v10, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 107
    if-eqz v10, :cond_6

    .line 109
    const/4 v9, 0x0

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 115
    return v5

    .line 116
    :cond_8
    new-instance v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 118
    invoke-direct {v4, v3, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 121
    invoke-virtual {v3, v2, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 127
    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 130
    move-result v9

    .line 131
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_9

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object/from16 v16, v7

    .line 140
    move-object v7, v4

    .line 141
    move-object/from16 v4, v16

    .line 143
    :goto_6
    iget-object v9, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 145
    move-object v10, v7

    .line 146
    move-object v7, v4

    .line 147
    move-object v4, v10

    .line 148
    move-object v10, v8

    .line 149
    :goto_7
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x2

    .line 154
    mul-int/lit8 v11, v11, 0x2

    .line 156
    if-lt v11, v2, :cond_d

    .line 158
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_c

    .line 164
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 167
    move-result v11

    .line 168
    invoke-virtual {v4, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 171
    move-result v11

    .line 172
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 175
    move-result v11

    .line 176
    move-object v12, v8

    .line 177
    :goto_8
    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 180
    move-result v13

    .line 181
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 184
    move-result v14

    .line 185
    if-lt v13, v14, :cond_a

    .line 187
    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_a

    .line 193
    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 196
    move-result v13

    .line 197
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 200
    move-result v14

    .line 201
    sub-int/2addr v13, v14

    .line 202
    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 205
    move-result v14

    .line 206
    invoke-virtual {v7, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 209
    move-result v14

    .line 210
    invoke-virtual {v3, v14, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 213
    move-result v14

    .line 214
    invoke-virtual {v3, v13, v14}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v4, v13, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v7, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 229
    move-result-object v7

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {v12, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 242
    move-result v11

    .line 243
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 246
    move-result v12

    .line 247
    if-ge v11, v12, :cond_b

    .line 249
    move-object/from16 v16, v7

    .line 251
    move-object v7, v4

    .line 252
    move-object/from16 v4, v16

    .line 254
    move-object/from16 v16, v10

    .line 256
    move-object v10, v9

    .line 257
    move-object/from16 v9, v16

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, ", rLast: "

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    :cond_c
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 290
    const-string v2, "r_{i-1} was zero"

    .line 292
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_d
    invoke-virtual {v9, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1a

    .line 302
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 305
    move-result v2

    .line 306
    invoke-virtual {v9, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v4, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 313
    move-result-object v2

    .line 314
    new-array v4, v12, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 316
    aput-object v7, v4, v5

    .line 318
    aput-object v2, v4, v6

    .line 320
    aget-object v2, v4, v5

    .line 322
    aget-object v4, v4, v6

    .line 324
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 327
    move-result v7

    .line 328
    if-ne v7, v6, :cond_e

    .line 330
    invoke-virtual {v2, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 333
    move-result v2

    .line 334
    filled-new-array {v2}, [I

    .line 337
    move-result-object v2

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    new-array v8, v7, [I

    .line 341
    const/4 v9, 0x1

    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_9
    iget v11, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 345
    if-ge v9, v11, :cond_10

    .line 347
    if-ge v10, v7, :cond_10

    .line 349
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_f

    .line 355
    invoke-virtual {v3, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 358
    move-result v11

    .line 359
    aput v11, v8, v10

    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 363
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    if-ne v10, v7, :cond_19

    .line 368
    move-object v2, v8

    .line 369
    :goto_a
    array-length v7, v2

    .line 370
    new-array v8, v7, [I

    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_b
    if-ge v9, v7, :cond_15

    .line 375
    aget v10, v2, v9

    .line 377
    invoke-virtual {v3, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 380
    move-result v10

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x1

    .line 383
    :goto_c
    if-ge v11, v7, :cond_13

    .line 385
    if-eq v9, v11, :cond_12

    .line 387
    aget v13, v2, v11

    .line 389
    invoke-virtual {v3, v13, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 392
    move-result v13

    .line 393
    and-int/lit8 v14, v13, 0x1

    .line 395
    if-nez v14, :cond_11

    .line 397
    or-int/lit8 v13, v13, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 402
    :goto_d
    invoke-virtual {v3, v12, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 405
    move-result v12

    .line 406
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    invoke-virtual {v4, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    .line 412
    move-result v11

    .line 413
    invoke-virtual {v3, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 416
    move-result v12

    .line 417
    invoke-virtual {v3, v11, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 420
    move-result v11

    .line 421
    aput v11, v8, v9

    .line 423
    iget v12, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 425
    if-eqz v12, :cond_14

    .line 427
    invoke-virtual {v3, v11, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 430
    move-result v10

    .line 431
    aput v10, v8, v9

    .line 433
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_15
    const/4 v4, 0x0

    .line 437
    :goto_e
    array-length v7, v2

    .line 438
    if-ge v4, v7, :cond_18

    .line 440
    array-length v7, v0

    .line 441
    sub-int/2addr v7, v6

    .line 442
    aget v9, v2, v4

    .line 444
    if-eqz v9, :cond_17

    .line 446
    iget-object v10, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 448
    aget v9, v10, v9

    .line 450
    sub-int/2addr v7, v9

    .line 451
    if-ltz v7, :cond_16

    .line 453
    aget v9, v0, v7

    .line 455
    aget v10, v8, v4

    .line 457
    xor-int/2addr v9, v10

    .line 458
    aput v9, v0, v7

    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 462
    goto :goto_e

    .line 463
    :cond_16
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 465
    const-string v2, "Bad error location"

    .line 467
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    :cond_17
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 474
    return v5

    .line 475
    :cond_18
    array-length v0, v2

    .line 476
    return v0

    .line 477
    :cond_19
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 479
    const-string v2, "Error locator degree does not match number of roots"

    .line 481
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    :cond_1a
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 487
    const-string v2, "sigmaTilde(0) was zero"

    .line 489
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    throw v0

    .line 493
    :cond_1b
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 496
    return v5
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    .line 5
    iget-object v0, v0, Landroidx/room/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public increment(Ljava/util/Set;)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-ne v2, v0, :cond_2

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_2
    move-object v3, v2

    .line 30
    check-cast v3, [I

    .line 32
    array-length v4, v3

    .line 33
    new-array v5, v4, [I

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_4

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 48
    aget v7, v3, v6

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    aget v7, v3, v6

    .line 55
    :goto_1
    aput v7, v5, v6

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v2, :cond_5

    .line 62
    move-object v2, v0

    .line 63
    :cond_5
    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    :goto_2
    return-void
.end method

.method public load(Lkotlin/ExceptionsKt;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    .line 30
    const/16 v2, 0xb

    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 23
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 25
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 28
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setWindow(Landroid/view/Window;)V

    .line 37
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 41
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    return-object p2

    .line 53
    :pswitch_0
    iget-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    move-object v0, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 68
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 74
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 76
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_3

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    :cond_4
    return-object p2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onDiagnosticReceived()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v1, "ProfileInstaller"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p2, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
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

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 6
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    return-object p1
.end method

.method public perform(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/ObservedTableVersions;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 27
    if-nez v1, :cond_1

    .line 29
    if-nez v2, :cond_2

    .line 31
    :cond_1
    if-ne v1, v3, :cond_3

    .line 33
    if-nez v2, :cond_3

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v1

    .line 45
    :goto_0
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    .line 59
    :cond_4
    const/4 v2, 0x1

    .line 60
    :cond_5
    return v2

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 65
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_6

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_1
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public processLine(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    :goto_0
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    new-instance v2, Lcom/blacksquircle/ui/language/base/model/Suggestion;

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lcom/blacksquircle/ui/language/base/model/Suggestion;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 82
    if-nez v3, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x1

    .line 94
    new-array v4, v4, [Lcom/blacksquircle/ui/language/base/model/Suggestion;

    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v2, v4, v5

    .line 99
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method
