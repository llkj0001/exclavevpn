.class public abstract Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SERVICES:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x16

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 16
    const-string v2, "telephony_subscription_service"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 23
    const-string v2, "usagestats"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 30
    const-string v2, "appwidget"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Landroid/os/BatteryManager;

    .line 37
    const-string v2, "batterymanager"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 44
    const-string v2, "camera"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Landroid/app/job/JobScheduler;

    .line 51
    const-string v2, "jobscheduler"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 58
    const-string v2, "launcherapps"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 65
    const-string v2, "media_projection"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 72
    const-string v2, "media_session"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Landroid/content/RestrictionsManager;

    .line 79
    const-string v2, "restrictions"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-class v1, Landroid/telecom/TelecomManager;

    .line 86
    const-string v2, "telecom"

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 93
    const-string v2, "tv_input"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v1, Landroid/app/AppOpsManager;

    .line 100
    const-string v2, "appops"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 107
    const-string v2, "captioning"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 114
    const-string v2, "consumer_ir"

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-class v1, Landroid/print/PrintManager;

    .line 121
    const-string v2, "print"

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 128
    const-string v2, "bluetooth"

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 135
    const-string v2, "display"

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-class v1, Landroid/os/UserManager;

    .line 142
    const-string v2, "user"

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-class v1, Landroid/hardware/input/InputManager;

    .line 149
    const-string v2, "input"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-class v1, Landroid/media/MediaRouter;

    .line 156
    const-string v2, "media_router"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 163
    const-string v2, "servicediscovery"

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 170
    const-string v2, "accessibility"

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-class v1, Landroid/accounts/AccountManager;

    .line 177
    const-string v2, "account"

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-class v1, Landroid/app/ActivityManager;

    .line 184
    const-string v2, "activity"

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-class v1, Landroid/app/AlarmManager;

    .line 191
    const-string v2, "alarm"

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-class v1, Landroid/media/AudioManager;

    .line 198
    const-string v2, "audio"

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-class v1, Landroid/content/ClipboardManager;

    .line 205
    const-string v2, "clipboard"

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-class v1, Landroid/net/ConnectivityManager;

    .line 212
    const-string v2, "connectivity"

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 219
    const-string v2, "device_policy"

    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-class v1, Landroid/app/DownloadManager;

    .line 226
    const-string v2, "download"

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-class v1, Landroid/os/DropBoxManager;

    .line 233
    const-string v2, "dropbox"

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    const-string v2, "input_method"

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-class v1, Landroid/app/KeyguardManager;

    .line 247
    const-string v2, "keyguard"

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-class v1, Landroid/view/LayoutInflater;

    .line 254
    const-string v2, "layout_inflater"

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-class v1, Landroid/location/LocationManager;

    .line 261
    const-string v2, "location"

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-class v1, Landroid/nfc/NfcManager;

    .line 268
    const-string v2, "nfc"

    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-class v1, Landroid/app/NotificationManager;

    .line 275
    const-string v2, "notification"

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-class v1, Landroid/os/PowerManager;

    .line 282
    const-string v2, "power"

    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-class v1, Landroid/app/SearchManager;

    .line 289
    const-string v2, "search"

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-class v1, Landroid/hardware/SensorManager;

    .line 296
    const-string v2, "sensor"

    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-class v1, Landroid/os/storage/StorageManager;

    .line 303
    const-string v2, "storage"

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 310
    const-string v2, "phone"

    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 317
    const-string v2, "textservices"

    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-class v1, Landroid/app/UiModeManager;

    .line 324
    const-string v2, "uimode"

    .line 326
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 331
    const-string v2, "usb"

    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-class v1, Landroid/os/Vibrator;

    .line 338
    const-string v2, "vibrator"

    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-class v1, Landroid/app/WallpaperManager;

    .line 345
    const-string v2, "wallpaper"

    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 352
    const-string v2, "wifip2p"

    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 359
    const-string v2, "wifi"

    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-class v1, Landroid/view/WindowManager;

    .line 366
    const-string v2, "window"

    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    return-void
.end method
