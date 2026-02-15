.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 24
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 25
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v1, "android.intent.action.TIME_SET"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v1, "android.intent.action.TIME_TICK"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getApplyableNightMode()I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->isPowerSaveMode(Landroid/os/PowerManager;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/appcompat/widget/PopupMenu;

    .line 26
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 30
    iget-object v3, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/location/LocationManager;

    .line 34
    iget-wide v4, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v6

    .line 40
    const/4 v8, 0x1

    .line 41
    cmp-long v9, v4, v6

    .line 43
    if-lez v9, :cond_1

    .line 45
    iget-boolean v0, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 54
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 56
    invoke-static {v4, v0}, Lkotlin/LazyKt__LazyJVMKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    const-string v5, "Failed to get last known location"

    .line 62
    const-string v6, "TwilightManager"

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 67
    const-string v0, "network"

    .line 69
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 75
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_2
    move-object v0, v7

    .line 85
    :goto_1
    move-object v9, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v9, v7

    .line 88
    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 90
    invoke-static {v4, v0}, Lkotlin/LazyKt__LazyJVMKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 96
    const-string v0, "gps"

    .line 98
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 107
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 115
    if-eqz v9, :cond_5

    .line 117
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 124
    move-result-wide v10

    .line 125
    cmp-long v0, v3, v10

    .line 127
    if-lez v0, :cond_6

    .line 129
    :goto_4
    move-object v9, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-eqz v7, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 135
    if-eqz v9, :cond_d

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v15

    .line 141
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 143
    if-nez v3, :cond_7

    .line 145
    new-instance v3, Landroidx/appcompat/app/TwilightCalculator;

    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    sput-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 152
    :cond_7
    sget-object v17, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 154
    const-wide/32 v3, 0x5265c00

    .line 157
    sub-long v22, v15, v3

    .line 159
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 162
    move-result-wide v18

    .line 163
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 166
    move-result-wide v20

    .line 167
    invoke-virtual/range {v17 .. v23}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 170
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 173
    move-result-wide v11

    .line 174
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 177
    move-result-wide v13

    .line 178
    move-object/from16 v10, v17

    .line 180
    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 183
    iget v5, v10, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 185
    if-ne v5, v8, :cond_8

    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_8
    iget-wide v5, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 190
    iget-wide v11, v10, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 192
    add-long v22, v15, v3

    .line 194
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 197
    move-result-wide v18

    .line 198
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 201
    move-result-wide v20

    .line 202
    move-object/from16 v17, v10

    .line 204
    invoke-virtual/range {v17 .. v23}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 207
    iget-wide v3, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 209
    const-wide/16 v9, -0x1

    .line 211
    cmp-long v7, v5, v9

    .line 213
    if-eqz v7, :cond_c

    .line 215
    cmp-long v7, v11, v9

    .line 217
    if-nez v7, :cond_9

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    cmp-long v7, v15, v11

    .line 222
    if-lez v7, :cond_a

    .line 224
    move-wide v5, v3

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    cmp-long v3, v15, v5

    .line 228
    if-lez v3, :cond_b

    .line 230
    move-wide v5, v11

    .line 231
    :cond_b
    :goto_6
    const-wide/32 v3, 0xea60

    .line 234
    add-long/2addr v5, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    :goto_7
    const-wide/32 v3, 0x2932e00

    .line 239
    add-long v5, v15, v3

    .line 241
    :goto_8
    iput-boolean v0, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 243
    iput-wide v5, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 248
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 254
    move-result-object v2

    .line 255
    const/16 v3, 0xb

    .line 257
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 260
    move-result v2

    .line 261
    const/4 v3, 0x6

    .line 262
    if-lt v2, v3, :cond_e

    .line 264
    const/16 v3, 0x16

    .line 266
    if-lt v2, v3, :cond_f

    .line 268
    :cond_e
    const/4 v0, 0x1

    .line 269
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 271
    const/4 v8, 0x2

    .line 272
    :cond_10
    return v8

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
