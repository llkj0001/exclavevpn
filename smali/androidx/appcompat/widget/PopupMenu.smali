.class public final Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# static fields
.field public static sInstance:Landroidx/appcompat/widget/PopupMenu;


# instance fields
.field public final synthetic $r8$classId:I

.field public mMenu:Ljava/lang/Object;

.field public mMenuItemClickListener:Ljava/lang/Object;

.field public mPopup:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 342
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 344
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 314
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 320
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 326
    new-instance v1, Landroidx/appcompat/widget/PopupMenu$1;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(ILjava/lang/Object;)V

    .line 327
    iput-object v1, v3, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 328
    new-instance v1, Landroidx/appcompat/view/menu/MenuPopupHelper;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v6, 0x7f040422

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 329
    iput v0, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 330
    new-instance p1, Landroidx/appcompat/widget/PopupMenu$2;

    .line 331
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/sqlite/db/SimpleSQLiteQuery;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 292
    new-instance v0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    const/16 v1, 0xb

    .line 293
    invoke-direct {v0, v1, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 294
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 296
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 299
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 300
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 323
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 274
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 311
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 286
    iput-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 277
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x0

    .line 278
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 279
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 280
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 281
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 282
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 303
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 305
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 307
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 308
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 309
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/BinaryBitmap;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 347
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 348
    iget-object p1, p1, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 349
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mScheduledExecutorService:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 350
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/PopupMenu;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    const/16 v0, 0x13

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v6, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 31
    iget v4, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 33
    iget v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 35
    add-int v5, v0, v3

    .line 37
    iget-object v12, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 39
    move v0, v2

    .line 40
    iget-object v2, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 42
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 44
    if-ne v2, v3, :cond_0

    .line 46
    if-nez v12, :cond_0

    .line 48
    if-nez v4, :cond_1

    .line 50
    :cond_0
    if-eqz v12, :cond_2

    .line 52
    iget v3, v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 54
    if-eq v4, v3, :cond_2

    .line 56
    :cond_1
    const/4 v13, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-eqz v13, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v11, v0

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 65
    iget-object v0, v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 67
    if-ne v0, v2, :cond_5

    .line 69
    if-eqz v13, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v14, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 81
    iget v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Landroidx/appcompat/widget/PopupMenu;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 87
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 100
    iget v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 102
    iget v4, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Landroidx/appcompat/widget/PopupMenu;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 110
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    :cond_6
    move v2, v11

    .line 114
    move-object v9, v12

    .line 115
    move v0, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v10

    .line 119
    iget-boolean v3, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 121
    iget v6, v6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 123
    if-eqz v3, :cond_a

    .line 125
    iget-object v3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 127
    check-cast v3, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 135
    if-eqz v3, :cond_8

    .line 137
    iget-object v3, v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 139
    if-eq v3, v2, :cond_8

    .line 141
    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Ljava/util/ArrayList;

    .line 148
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Landroidx/appcompat/widget/PopupMenu;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 157
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 170
    iget-object v3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Ljava/util/ArrayList;

    .line 175
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 177
    if-eq v0, v2, :cond_9

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v8, 0x1

    .line 181
    :goto_5
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;-><init>(Landroidx/appcompat/widget/PopupMenu;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 192
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    :cond_a
    iget v0, v7, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 197
    const/16 v2, 0x1a

    .line 199
    const/16 v3, 0x9

    .line 201
    if-gt v0, v3, :cond_b

    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    if-gt v0, v2, :cond_c

    .line 207
    const/4 v4, 0x2

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v4, 0x3

    .line 210
    :goto_6
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 216
    if-eq v4, v11, :cond_d

    .line 218
    const/16 v11, 0x1b

    .line 220
    const/16 v2, 0x28

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/16 v11, 0xa

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const/16 v2, 0x9

    .line 228
    :goto_7
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/PopupMenu;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 231
    move-result v3

    .line 232
    :goto_8
    if-ge v0, v2, :cond_f

    .line 234
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4, v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 249
    add-int/lit8 v2, v0, -0x1

    .line 251
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v3, v2, v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10

    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 270
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 345
    iput p4, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 271
    iput p4, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/parser/Parser;Landroidx/collection/internal/Lock;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 335
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 336
    iput-object p3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 337
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 339
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 340
    new-instance v6, Lkotlinx/coroutines/internal/Symbol;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/PopupMenu;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static fromResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/appcompat/widget/PopupMenu;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(I)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 10
    iput-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionFilter:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 18
    iput-object p0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 18
    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 8
    iget-object v0, p1, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 10
    iget-object v4, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 18
    iget-object v5, v0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 20
    iget-boolean p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 38
    iget v7, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 46
    iget-boolean v8, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 48
    new-instance v3, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 59
    iget v4, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 67
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 70
    iget-boolean p1, v2, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 72
    const/4 p2, 0x1

    .line 73
    xor-int/2addr p1, p2

    .line 74
    const-string v1, "Consumer can only be linked once."

    .line 76
    invoke-static {v1, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 79
    iput-boolean p2, v2, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 81
    move-object v5, v3

    .line 82
    iget-object v3, v2, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 84
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;

    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V

    .line 94
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Landroidx/camera/core/SurfaceRequest$1;

    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-direct {p2, v0, p0, v2}, Landroidx/camera/core/SurfaceRequest$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, v2, p1, p2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    return-void
.end method

.method public dequeue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public enqueue(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    .line 12
    iget-object v0, v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 48
    if-eq v0, v1, :cond_3

    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x3

    .line 73
    if-lt v1, v3, :cond_4

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dequeue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 92
    check-cast p1, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 94
    if-eqz p1, :cond_5

    .line 96
    if-eqz v2, :cond_5

    .line 98
    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 100
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    :cond_5
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    instance-of p1, v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p1, v0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p2, v0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/LifecycleOwnerKt;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v2, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 57
    iget-object v3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 61
    invoke-direct {v2, v3}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 64
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;->INSTANCE$1:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 66
    iget-object v4, v2, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/LinkedHashMap;

    .line 68
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :try_start_0
    invoke-interface {v0, p2, v2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 74
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    invoke-interface {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 94
    :cond_3
    return-object p2
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    invoke-static {v2, v1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 5
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 5
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    sget-object p1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 5
    return-object v0
.end method

.method public getOutputSizes(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Landroid/util/Size;

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/util/Size;

    .line 43
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Landroid/util/Size;

    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroidx/camera/view/PreviewView$1;

    .line 54
    invoke-virtual {v3, v1}, Landroidx/camera/view/PreviewView$1;->getOutputSizes(I)[Landroid/util/Size;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_17

    .line 60
    array-length v4, v3

    .line 61
    if-nez v4, :cond_2

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_2
    iget-object v4, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 67
    check-cast v4, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iget-object v3, v4, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 83
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x2d0

    .line 88
    const/16 v8, 0x438

    .line 90
    const/16 v9, 0x5a0

    .line 92
    const/16 v10, 0x22

    .line 94
    if-nez v3, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v1, v10, :cond_4

    .line 99
    const-string v3, "motorola"

    .line 101
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    const-string v3, "moto e5 play"

    .line 111
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 119
    new-instance v3, Landroid/util/Size;

    .line 121
    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 124
    new-instance v11, Landroid/util/Size;

    .line 126
    const/16 v12, 0x3c0

    .line 128
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 131
    const/4 v12, 0x2

    .line 132
    new-array v12, v12, [Landroid/util/Size;

    .line 134
    aput-object v3, v12, v6

    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v11, v12, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-array v12, v6, [Landroid/util/Size;

    .line 142
    :goto_0
    array-length v3, v12

    .line 143
    if-lez v3, :cond_5

    .line 145
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_5
    :goto_1
    iget-object v3, v4, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 154
    check-cast v3, Lkotlinx/coroutines/internal/Symbol;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 161
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 163
    invoke-virtual {v11, v4}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 169
    if-nez v4, :cond_6

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_6
    iget-object v3, v3, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    .line 180
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    const-string v11, "OnePlus"

    .line 184
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v12

    .line 188
    const/16 v13, 0xbb8

    .line 190
    const/16 v14, 0xfa0

    .line 192
    const/16 v15, 0xc30

    .line 194
    const/16 v6, 0x1040

    .line 196
    const/16 v9, 0x100

    .line 198
    const-string v8, "0"

    .line 200
    if-eqz v12, :cond_8

    .line 202
    const-string v12, "OnePlus6"

    .line 204
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 206
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_8

    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 223
    if-ne v1, v9, :cond_7

    .line 225
    new-instance v3, Landroid/util/Size;

    .line 227
    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 230
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v3, Landroid/util/Size;

    .line 235
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_7
    :goto_2
    move-object v3, v4

    .line 242
    goto/16 :goto_3

    .line 244
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_9

    .line 250
    const-string v7, "OnePlus6T"

    .line 252
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 254
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_9

    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 271
    if-ne v1, v9, :cond_7

    .line 273
    new-instance v3, Landroid/util/Size;

    .line 275
    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 278
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v3, Landroid/util/Size;

    .line 283
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 286
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    const-string v6, "HUAWEI"

    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    move-result v6

    .line 296
    const/16 v7, 0x23

    .line 298
    if-eqz v6, :cond_b

    .line 300
    const-string v6, "HWANE"

    .line 302
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 304
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 321
    if-eq v1, v10, :cond_a

    .line 323
    if-eq v1, v7, :cond_a

    .line 325
    goto :goto_2

    .line 326
    :cond_a
    new-instance v3, Landroid/util/Size;

    .line 328
    const/16 v6, 0x2d0

    .line 330
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v3, Landroid/util/Size;

    .line 338
    const/16 v6, 0x190

    .line 340
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 343
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_2

    .line 347
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    .line 350
    move-result v6

    .line 351
    const-string v11, "1"

    .line 353
    const/16 v13, 0xcc0

    .line 355
    const/16 v15, 0x990

    .line 357
    const/16 v12, 0xc10

    .line 359
    const/16 v9, 0x1020

    .line 361
    const/16 v14, 0x912

    .line 363
    if-eqz v6, :cond_f

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_d

    .line 376
    if-eq v1, v10, :cond_c

    .line 378
    if-ne v1, v7, :cond_7

    .line 380
    new-instance v3, Landroid/util/Size;

    .line 382
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v3, Landroid/util/Size;

    .line 390
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v3, Landroid/util/Size;

    .line 398
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 401
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v3, Landroid/util/Size;

    .line 406
    const/16 v6, 0x72c

    .line 408
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 411
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v3, Landroid/util/Size;

    .line 416
    const/16 v6, 0x800

    .line 418
    const/16 v7, 0x600

    .line 420
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 423
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v3, Landroid/util/Size;

    .line 428
    const/16 v7, 0x480

    .line 430
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 433
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v3, Landroid/util/Size;

    .line 438
    const/16 v6, 0x438

    .line 440
    const/16 v7, 0x780

    .line 442
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 445
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_c
    new-instance v3, Landroid/util/Size;

    .line 452
    const/16 v6, 0xc18

    .line 454
    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 457
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v3, Landroid/util/Size;

    .line 462
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 465
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v3, Landroid/util/Size;

    .line 470
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 473
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v3, Landroid/util/Size;

    .line 478
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 481
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v3, Landroid/util/Size;

    .line 486
    const/16 v6, 0x72c

    .line 488
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 491
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v3, Landroid/util/Size;

    .line 496
    const/16 v6, 0x800

    .line 498
    const/16 v7, 0x600

    .line 500
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 503
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v3, Landroid/util/Size;

    .line 508
    const/16 v7, 0x480

    .line 510
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 513
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v3, Landroid/util/Size;

    .line 518
    const/16 v6, 0x438

    .line 520
    const/16 v7, 0x780

    .line 522
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    goto/16 :goto_2

    .line 530
    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_7

    .line 536
    if-eq v1, v10, :cond_e

    .line 538
    if-eq v1, v7, :cond_e

    .line 540
    goto/16 :goto_2

    .line 542
    :cond_e
    new-instance v3, Landroid/util/Size;

    .line 544
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 547
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v3, Landroid/util/Size;

    .line 552
    const/16 v6, 0x72c

    .line 554
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 557
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v3, Landroid/util/Size;

    .line 562
    invoke-direct {v3, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 565
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v3, Landroid/util/Size;

    .line 570
    const/16 v7, 0x780

    .line 572
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 575
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v3, Landroid/util/Size;

    .line 580
    const/16 v6, 0x800

    .line 582
    const/16 v8, 0x600

    .line 584
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 587
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v3, Landroid/util/Size;

    .line 592
    const/16 v8, 0x480

    .line 594
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 597
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v3, Landroid/util/Size;

    .line 602
    const/16 v6, 0x438

    .line 604
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 607
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    goto/16 :goto_2

    .line 612
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_13

    .line 618
    new-instance v4, Ljava/util/ArrayList;

    .line 620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_11

    .line 629
    if-eq v1, v10, :cond_10

    .line 631
    if-ne v1, v7, :cond_7

    .line 633
    new-instance v3, Landroid/util/Size;

    .line 635
    const/16 v6, 0x800

    .line 637
    const/16 v7, 0x600

    .line 639
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v3, Landroid/util/Size;

    .line 647
    const/16 v7, 0x480

    .line 649
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 652
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v3, Landroid/util/Size;

    .line 657
    const/16 v6, 0x438

    .line 659
    const/16 v7, 0x780

    .line 661
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 664
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    goto/16 :goto_2

    .line 669
    :cond_10
    new-instance v3, Landroid/util/Size;

    .line 671
    const/16 v6, 0xc18

    .line 673
    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 676
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v3, Landroid/util/Size;

    .line 681
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 684
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v3, Landroid/util/Size;

    .line 689
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 692
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance v3, Landroid/util/Size;

    .line 697
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 700
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v3, Landroid/util/Size;

    .line 705
    const/16 v6, 0x72c

    .line 707
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 710
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v3, Landroid/util/Size;

    .line 715
    const/16 v6, 0x800

    .line 717
    const/16 v7, 0x600

    .line 719
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 722
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v3, Landroid/util/Size;

    .line 727
    const/16 v7, 0x480

    .line 729
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 732
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    new-instance v3, Landroid/util/Size;

    .line 737
    const/16 v6, 0x438

    .line 739
    const/16 v7, 0x780

    .line 741
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 744
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    goto/16 :goto_2

    .line 749
    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_7

    .line 755
    if-eq v1, v10, :cond_12

    .line 757
    if-eq v1, v7, :cond_12

    .line 759
    goto/16 :goto_2

    .line 761
    :cond_12
    new-instance v3, Landroid/util/Size;

    .line 763
    const/16 v6, 0xa10

    .line 765
    const/16 v7, 0x78c

    .line 767
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 770
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v3, Landroid/util/Size;

    .line 775
    const/16 v6, 0xa00

    .line 777
    const/16 v7, 0x5a0

    .line 779
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 782
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v3, Landroid/util/Size;

    .line 787
    const/16 v7, 0x780

    .line 789
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 792
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    new-instance v3, Landroid/util/Size;

    .line 797
    const/16 v6, 0x800

    .line 799
    const/16 v8, 0x600

    .line 801
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 804
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    new-instance v3, Landroid/util/Size;

    .line 809
    const/16 v8, 0x480

    .line 811
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 814
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v3, Landroid/util/Size;

    .line 819
    const/16 v6, 0x438

    .line 821
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 824
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    goto/16 :goto_2

    .line 829
    :cond_13
    const-string v6, "REDMI"

    .line 831
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_14

    .line 837
    const-string v4, "joyeuse"

    .line 839
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 841
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_14

    .line 847
    new-instance v4, Ljava/util/ArrayList;

    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_7

    .line 858
    const/16 v3, 0x100

    .line 860
    if-ne v1, v3, :cond_7

    .line 862
    new-instance v3, Landroid/util/Size;

    .line 864
    const/16 v6, 0x2440

    .line 866
    const/16 v7, 0x1b20

    .line 868
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 871
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    goto/16 :goto_2

    .line 876
    :cond_14
    const-string v3, "ExcludedSupportedSizesQuirk"

    .line 878
    const-string v4, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 880
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 885
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_15

    .line 891
    goto :goto_4

    .line 892
    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 895
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_16

    .line 901
    const-string v3, "OutputSizesCorrector"

    .line 903
    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    .line 905
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_16
    const/4 v3, 0x0

    .line 909
    new-array v3, v3, [Landroid/util/Size;

    .line 911
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 914
    move-result-object v3

    .line 915
    check-cast v3, [Landroid/util/Size;

    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 927
    move-result-object v1

    .line 928
    check-cast v1, [Landroid/util/Size;

    .line 930
    return-object v1

    .line 931
    :cond_17
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    const-string v4, "Retrieved output sizes array is null or empty for format "

    .line 935
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    const-string v2, "StreamConfigurationMapCompat"

    .line 947
    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    return-object v3
.end method

.method public getSize(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 23
    iget v4, v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 25
    iget-object v5, v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 27
    invoke-virtual {v5, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v6, 0x4

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v5

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v5, v10, :cond_5

    .line 42
    const/4 v11, 0x6

    .line 43
    if-eq v5, v8, :cond_3

    .line 45
    if-eq v5, v9, :cond_2

    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v5, v3, :cond_1

    .line 50
    if-eq v5, v11, :cond_0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v4, v4, 0xd

    .line 55
    add-int/2addr v7, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v7, v6, 0xc

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->getCharacterCountIndicator()I

    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x8

    .line 66
    add-int/2addr v7, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v3, v4, 0x2

    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 72
    add-int/2addr v3, v7

    .line 73
    rem-int/lit8 v4, v4, 0x2

    .line 75
    if-ne v4, v10, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v11, 0x0

    .line 79
    :goto_1
    add-int v7, v3, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v3, v4, 0x3

    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 86
    add-int/2addr v3, v7

    .line 87
    rem-int/lit8 v4, v4, 0x3

    .line 89
    if-ne v4, v10, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v4, v8, :cond_7

    .line 94
    const/4 v9, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v9, 0x0

    .line 97
    :goto_2
    add-int v7, v3, v9

    .line 99
    :goto_3
    add-int/2addr v2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
.end method

.method public getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 62
    throw v0
.end method

.method public hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 20
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-object v6, v4, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 30
    iget v4, v4, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v6, 0x17

    .line 46
    if-ge v5, v6, :cond_1

    .line 48
    if-le v4, v5, :cond_1

    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_1
    sget-object v4, Landroidx/emoji2/text/DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Landroidx/core/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    if-lt p3, v6, :cond_4

    .line 102
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->hasGlyph(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 105
    move-result p1

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_5

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    move-result v4

    .line 131
    const-string v5, "m"

    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    cmpl-float v8, v6, v7

    .line 144
    if-nez v8, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    move-result v8

    .line 151
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 154
    move-result v8

    .line 155
    if-le v8, v2, :cond_9

    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    mul-float v5, v5, v8

    .line 161
    cmpl-float v5, v6, v5

    .line 163
    if-lez v5, :cond_7

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, p3, :cond_8

    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v5

    .line 178
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 181
    move-result v5

    .line 182
    add-float/2addr v7, v5

    .line 183
    move v5, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    cmpl-float v5, v6, v7

    .line 187
    if-ltz v5, :cond_9

    .line 189
    :goto_4
    goto/16 :goto_1

    .line 191
    :cond_9
    cmpl-float v4, v6, v4

    .line 193
    if-eqz v4, :cond_a

    .line 195
    :goto_5
    const/4 p1, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object v4, Landroidx/core/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/core/util/Pair;

    .line 205
    if-nez v5, :cond_b

    .line 207
    new-instance v5, Landroidx/core/util/Pair;

    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 214
    new-instance v7, Landroid/graphics/Rect;

    .line 216
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 219
    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 228
    check-cast v4, Landroid/graphics/Rect;

    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 233
    iget-object v4, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 235
    check-cast v4, Landroid/graphics/Rect;

    .line 237
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 240
    :goto_6
    iget-object v4, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 242
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 244
    check-cast v5, Landroid/graphics/Rect;

    .line 246
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 249
    move-object v0, v4

    .line 250
    check-cast v0, Landroid/graphics/Rect;

    .line 252
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 255
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    xor-int/2addr p1, v2

    .line 260
    :goto_7
    iget p2, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 262
    and-int/lit8 p2, p2, 0x4

    .line 264
    if-eqz p1, :cond_c

    .line 266
    or-int/lit8 p1, p2, 0x2

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 271
    :goto_8
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 273
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 275
    and-int/lit8 p1, p1, 0x3

    .line 277
    if-ne p1, v1, :cond_e

    .line 279
    return v2

    .line 280
    :cond_e
    return v3
.end method

.method public insertTags(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Landroidx/work/impl/model/WorkTag;

    .line 25
    invoke-direct {v1, v0, p1}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 38
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 42
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    throw p1

    .line 57
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 43
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 45
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 57
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 64
    iget-object v3, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    const-string v4, " cancelled."

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 80
    move-result p1

    .line 81
    invoke-static {v2, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    invoke-static {}, Lkotlin/ExceptionsKt;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/utils/executor/DirectExecutor;)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->run()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 13
    iget-object v6, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 15
    check-cast v6, Lorg/commonmark/parser/Parser;

    .line 17
    iget-object v6, v6, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move/from16 v7, p2

    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v7

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_0

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 57
    :goto_1
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 62
    if-nez v13, :cond_1

    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 73
    iput v8, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 75
    :goto_3
    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 81
    iget v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_4

    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 106
    if-eqz v14, :cond_8

    .line 108
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 110
    if-ne v14, v8, :cond_7

    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 125
    :goto_4
    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 143
    if-eq v13, v8, :cond_e

    .line 145
    if-eq v13, v12, :cond_c

    .line 147
    if-eq v13, v15, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/appcompat/widget/PopupMenu;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 162
    :cond_a
    iget-object v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    :cond_b
    :goto_6
    move v7, v6

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v7

    .line 199
    if-ge v6, v2, :cond_b

    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 204
    move-result v7

    .line 205
    move v9, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 209
    if-ne v2, v12, :cond_12

    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 219
    if-gt v2, v8, :cond_10

    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 229
    if-eqz v11, :cond_12

    .line 231
    if-nez p5, :cond_11

    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/appcompat/widget/PopupMenu;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 243
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 250
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public requestPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public startListeningForBackCallbacks(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->startListeningForBackCallbacks(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/PopupMenu;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v2, ","

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
