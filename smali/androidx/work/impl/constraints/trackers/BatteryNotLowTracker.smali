.class public final Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkQuery;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/WorkQuery;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x17

    .line 31
    if-lt v1, v2, :cond_0

    .line 33
    const-string v1, "android.os.action.CHARGING"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v1, "android.os.action.DISCHARGING"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBroadcastReceive(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/constraints/trackers/StorageNotLowTrackerKt;->TAG:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Received "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    const v1, -0x46671f94

    .line 53
    if-eq v0, v1, :cond_3

    .line 55
    const v1, -0x2b8fb65c

    .line 58
    if-eq v0, v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryChargingTrackerKt;->TAG:Ljava/lang/String;

    .line 104
    const-string v2, "Received "

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 135
    goto :goto_1

    .line 136
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 150
    goto :goto_1

    .line 151
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 165
    goto :goto_1

    .line 166
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_b

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTrackerKt;->TAG:Ljava/lang/String;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "Received "

    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_10

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 224
    move-result v0

    .line 225
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 228
    if-eq v0, v1, :cond_e

    .line 230
    const v1, 0x1d398bfd

    .line 233
    if-eq v0, v1, :cond_c

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_d

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 250
    goto :goto_2

    .line 251
    :cond_e
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_f

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->setState(Ljava/lang/Object;)V

    .line 265
    :cond_10
    :goto_2
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public final readSystemState()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->getIntentFilter()Landroid/content/IntentFilter;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v3

    .line 40
    const v4, -0x46671f94

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    const v4, -0x2b8fb65c

    .line 48
    if-eq v3, v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 67
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 74
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 76
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryChargingTrackerKt;->TAG:Ljava/lang/String;

    .line 96
    const-string v2, "getInitialState - null intent received"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v2, 0x17

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-lt v1, v2, :cond_7

    .line 112
    const-string v1, "status"

    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq v0, v1, :cond_8

    .line 122
    const/4 v1, 0x5

    .line 123
    if-ne v0, v1, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string v1, "plugged"

    .line 130
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    :goto_3
    return-object v0

    .line 141
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 143
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 145
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/content/Context;

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 159
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTrackerKt;->TAG:Ljava/lang/String;

    .line 165
    const-string v2, "getInitialState - null intent received"

    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const-string v1, "status"

    .line 175
    const/4 v2, -0x1

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    move-result v1

    .line 180
    const-string v3, "level"

    .line 182
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    move-result v3

    .line 186
    const-string v4, "scale"

    .line 188
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    move-result v0

    .line 192
    int-to-float v2, v3

    .line 193
    int-to-float v0, v0

    .line 194
    div-float/2addr v2, v0

    .line 195
    const/4 v0, 0x1

    .line 196
    if-eq v1, v0, :cond_b

    .line 198
    const v1, 0x3e19999a    # 0.15f

    .line 201
    cmpl-float v1, v2, v1

    .line 203
    if-lez v1, :cond_a

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    :cond_b
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 211
    :goto_5
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
