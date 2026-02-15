.class public final Lio/nekohasekai/sagernet/utils/Theme;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final AMBER:I = 0xe

.field public static final BLACK:I = 0x14

.field public static final BLUE:I = 0x6

.field public static final BLUE_GREY:I = 0x13

.field public static final BROWN:I = 0x11

.field public static final CYAN:I = 0x8

.field public static final DEEP_ORANGE:I = 0x10

.field public static final DEEP_PURPLE:I = 0x4

.field public static final DYNAMIC:I = 0x15

.field public static final GREEN:I = 0xa

.field public static final GREY:I = 0x12

.field public static final INDIGO:I = 0x5

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

.field public static final LIGHT_BLUE:I = 0x7

.field public static final LIGHT_GREEN:I = 0xb

.field public static final LIME:I = 0xc

.field public static final ORANGE:I = 0xf

.field public static final PINK:I = 0x2

.field public static final PURPLE:I = 0x3

.field public static final RED:I = 0x1

.field public static final TEAL:I = 0x9

.field public static final YELLOW:I = 0xd

.field private static currentNightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/Theme;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/Theme;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final defaultTheme()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 11
    return-void
.end method

.method public final applyDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 11
    return-void
.end method

.method public final applyNightTheme()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getNightMode()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const-string v0, "AppCompatDelegate"

    .line 23
    const-string v1, "setDefaultNightMode() called with an unknown mode"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_0
    sget v1, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 35
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v3, Landroidx/collection/ArrayMap$KeyIterator;

    .line 45
    invoke-direct {v3, v1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 70
    invoke-virtual {v1, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_3
    return-void
.end method

.method public final getCurrentNightMode()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 3
    return v0
.end method

.method public final getDialogTheme()I
    .locals 1

    .line 101
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme(I)I

    move-result v0

    return v0
.end method

.method public final getDialogTheme(I)I
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme(I)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1f

    .line 17
    if-lt p1, v0, :cond_0

    .line 19
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Dynamic:I

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme(I)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Black:I

    .line 39
    return p1

    .line 40
    :cond_1
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_LightBlack:I

    .line 42
    return p1

    .line 43
    :pswitch_2
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_BlueGrey:I

    .line 45
    return p1

    .line 46
    :pswitch_3
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Grey:I

    .line 48
    return p1

    .line 49
    :pswitch_4
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Brown:I

    .line 51
    return p1

    .line 52
    :pswitch_5
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_DeepOrange:I

    .line 54
    return p1

    .line 55
    :pswitch_6
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Orange:I

    .line 57
    return p1

    .line 58
    :pswitch_7
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Amber:I

    .line 60
    return p1

    .line 61
    :pswitch_8
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Yellow:I

    .line 63
    return p1

    .line 64
    :pswitch_9
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Lime:I

    .line 66
    return p1

    .line 67
    :pswitch_a
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_LightGreen:I

    .line 69
    return p1

    .line 70
    :pswitch_b
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Green:I

    .line 72
    return p1

    .line 73
    :pswitch_c
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Teal:I

    .line 75
    return p1

    .line 76
    :pswitch_d
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Cyan:I

    .line 78
    return p1

    .line 79
    :pswitch_e
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_LightBlue:I

    .line 81
    return p1

    .line 82
    :pswitch_f
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Blue:I

    .line 84
    return p1

    .line 85
    :pswitch_10
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Indigo:I

    .line 87
    return p1

    .line 88
    :pswitch_11
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_DeepPurple:I

    .line 90
    return p1

    .line 91
    :pswitch_12
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Purple:I

    .line 93
    return p1

    .line 94
    :pswitch_13
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog:I

    .line 96
    return p1

    .line 97
    :pswitch_14
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dialog_Red:I

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNightMode()I
    .locals 2

    .line 1
    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getNightTheme()I

    .line 11
    move-result v0

    .line 12
    sput v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 14
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 16
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getNightMode(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getNightMode(I)I
    .locals 2

    .line 21
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final getTheme()I
    .locals 1

    .line 101
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    move-result v0

    return v0
.end method

.method public final getTheme(I)I
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1f

    .line 17
    if-lt p1, v0, :cond_0

    .line 19
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Dynamic:I

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->usingNightMode()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Black:I

    .line 39
    return p1

    .line 40
    :cond_1
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlack:I

    .line 42
    return p1

    .line 43
    :pswitch_2
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_BlueGrey:I

    .line 45
    return p1

    .line 46
    :pswitch_3
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Grey:I

    .line 48
    return p1

    .line 49
    :pswitch_4
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Brown:I

    .line 51
    return p1

    .line 52
    :pswitch_5
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_DeepOrange:I

    .line 54
    return p1

    .line 55
    :pswitch_6
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Orange:I

    .line 57
    return p1

    .line 58
    :pswitch_7
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Amber:I

    .line 60
    return p1

    .line 61
    :pswitch_8
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Yellow:I

    .line 63
    return p1

    .line 64
    :pswitch_9
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Lime:I

    .line 66
    return p1

    .line 67
    :pswitch_a
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightGreen:I

    .line 69
    return p1

    .line 70
    :pswitch_b
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Green:I

    .line 72
    return p1

    .line 73
    :pswitch_c
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Teal:I

    .line 75
    return p1

    .line 76
    :pswitch_d
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Cyan:I

    .line 78
    return p1

    .line 79
    :pswitch_e
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_LightBlue:I

    .line 81
    return p1

    .line 82
    :pswitch_f
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Blue:I

    .line 84
    return p1

    .line 85
    :pswitch_10
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Indigo:I

    .line 87
    return p1

    .line 88
    :pswitch_11
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_DeepPurple:I

    .line 90
    return p1

    .line 91
    :pswitch_12
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Purple:I

    .line 93
    return p1

    .line 94
    :pswitch_13
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet:I

    .line 96
    return p1

    .line 97
    :pswitch_14
    sget p1, Lio/nekohasekai/sagernet/R$style;->Theme_SagerNet_Red:I

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCurrentNightMode(I)V
    .locals 0

    .line 1
    sput p1, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 3
    return-void
.end method

.method public final usingNightMode()Z
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getNightTheme()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    and-int/lit8 v0, v0, 0x30

    .line 30
    const/16 v2, 0x20

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v1
.end method
