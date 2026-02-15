.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

.field public mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

.field public mImplementation:Landroidx/camera/view/PreviewViewImplementation;

.field public mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public final mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

.field public final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

.field public final mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

.field public final mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

.field public final mSurfaceProvider:Landroidx/camera/view/PreviewView$1;

.field public mUseDisplayRotation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 8
    new-instance v0, Landroidx/camera/view/PreviewTransformation;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 15
    iput-object v1, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 17
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 22
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 24
    sget-object v3, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 26
    invoke-direct {v2, v3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v2, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 40
    invoke-direct {v2, v0}, Landroidx/camera/view/PreviewViewMeteringPointFactory;-><init>(Landroidx/camera/view/PreviewTransformation;)V

    .line 43
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 45
    new-instance v2, Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 47
    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$DisplayRotationListener;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 50
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 52
    new-instance v2, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, p0}, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 58
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 60
    new-instance v2, Landroidx/camera/view/PreviewView$1;

    .line 62
    invoke-direct {v2, v3, p0}, Landroidx/camera/view/PreviewView$1;-><init>(ILjava/lang/Object;)V

    .line 65
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/view/PreviewView$1;

    .line 67
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v2

    .line 74
    sget-object v6, Landroidx/camera/view/R$styleable;->PreviewView:[I

    .line 76
    invoke-virtual {v2, p2, v6, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v8

    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v7, p2

    .line 83
    move v9, p3

    .line 84
    move v10, p4

    .line 85
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 88
    :try_start_0
    iget-object p1, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 90
    iget p1, p1, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 92
    invoke-virtual {v8, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    move-result p1

    .line 96
    invoke-static {}, Landroidx/camera/view/PreviewView$ScaleType;->values()[Landroidx/camera/view/PreviewView$ScaleType;

    .line 99
    move-result-object p2

    .line 100
    array-length p3, p2

    .line 101
    const/4 p4, 0x0

    .line 102
    :goto_0
    if-ge p4, p3, :cond_4

    .line 104
    aget-object v0, p2, p4

    .line 106
    iget v1, v0, Landroidx/camera/view/PreviewView$ScaleType;->mId:I

    .line 108
    if-ne v1, p1, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 113
    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    move-result p1

    .line 117
    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->values()[Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 120
    move-result-object p2

    .line 121
    array-length p3, p2

    .line 122
    const/4 p4, 0x0

    .line 123
    :goto_1
    if-ge p4, p3, :cond_2

    .line 125
    aget-object v0, p2, p4

    .line 127
    iget v1, v0, Landroidx/camera/view/PreviewView$ImplementationMode;->mId:I

    .line 129
    if-ne v1, p1, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 139
    new-instance p2, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;

    .line 141
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-direct {p1, v5, p2}, Landroidx/collection/internal/Lock;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    const p2, 0x106000c

    .line 160
    invoke-static {p1, p2}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    :cond_0
    new-instance p1, Landroidx/camera/view/ScreenFlashView;

    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-direct {p1, v5, p2, v3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 173
    const/4 p2, -0x1

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    const/4 p3, 0x0

    .line 178
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 181
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    .line 187
    iput-object p1, v4, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 189
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    const-string p4, "Unknown implementation mode id "

    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p2

    .line 224
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    const-string p4, "Unknown scale type id "

    .line 233
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    throw p1
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    return-object v0
.end method

.method private getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Unexpected scale type: "

    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1

    .line 1
    const-string p1, "PreviewView"

    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 5
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementationType()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 19
    sget-object v1, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 31
    sget-object v3, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 33
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v4, 0x18

    .line 47
    if-le v3, v4, :cond_5

    .line 49
    if-nez p0, :cond_5

    .line 51
    if-eqz v0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 60
    if-ne p0, v2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p0, "Invalid implementation mode: "

    .line 65
    invoke-static {p1, p0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_4
    return v1

    .line 71
    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 21
    new-instance v3, Landroid/util/Size;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v1}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Landroid/graphics/Canvas;

    .line 71
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v6, Landroid/graphics/Matrix;

    .line 76
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 85
    move-result v4

    .line 86
    iget-object v7, v0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 88
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    div-float/2addr v4, v7

    .line 94
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result v7

    .line 98
    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 100
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v7, v0

    .line 106
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 111
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 125
    return-object v3
.end method

.method public getController()Landroidx/camera/view/CameraController;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 6
    return-object v0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/OutputTransform;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 3
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 33
    const-string v3, "PreviewView"

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 47
    new-instance v4, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    sget-object v5, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 54
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 64
    instance-of v1, v1, Landroidx/camera/view/TextureViewImplementation;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 88
    invoke-static {v3, v1}, Lkotlin/LazyKt__LazyJVMKt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_1
    new-instance v1, Landroidx/camera/view/transform/OutputTransform;

    .line 93
    new-instance v2, Landroid/util/Size;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v0

    .line 103
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    .line 112
    invoke-static {v3, v0}, Lkotlin/LazyKt__LazyJVMKt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 6
    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 37
    invoke-virtual {v3}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 46
    iget-object v4, v3, Landroidx/camera/view/PreviewTransformation;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v3, v0, v2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/view/PreviewView$1;

    .line 6
    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 48
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    new-instance v0, Landroidx/camera/core/ViewPort;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onAttachedToWindow()V

    .line 37
    :cond_1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 40
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onDetachedFromWindow()V

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    return-void
.end method

.method public final redrawPreview()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Landroidx/camera/view/PreviewTransformation;->mHasCameraTransform:Z

    .line 38
    if-nez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 43
    iput v0, v2, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 47
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 52
    new-instance v1, Landroid/util/Size;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    iget-object v3, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mSensorRect:Landroid/graphics/Rect;

    .line 90
    if-nez v3, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;

    .line 95
    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/view/PreviewTransformation;->getPreviewViewToNormalizedSensorMatrix(Landroid/util/Size;ILandroid/graphics/Rect;)V

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 17
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 6
    iput-object p1, v0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 11
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 17
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 16
    return-void
.end method
