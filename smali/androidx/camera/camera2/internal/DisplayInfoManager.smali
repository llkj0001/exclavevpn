.class public final Landroidx/camera/camera2/internal/DisplayInfoManager;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

.field public static final FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field public static volatile sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;


# instance fields
.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplaySizeCorrector:Landroidx/camera/view/PreviewView$1;

.field public final mMaxPreviewSize:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

.field public volatile mPreviewSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x780

    .line 5
    const/16 v2, 0x438

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 12
    new-instance v0, Landroid/util/Size;

    .line 14
    const/16 v1, 0x140

    .line 16
    const/16 v2, 0xf0

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 21
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

    .line 23
    new-instance v0, Landroid/util/Size;

    .line 25
    const/16 v1, 0x280

    .line 27
    const/16 v2, 0x1e0

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 32
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mMaxPreviewSize:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 15
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    .line 17
    const/16 v1, 0xd

    .line 19
    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView$1;-><init>(I)V

    .line 22
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplaySizeCorrector:Landroidx/camera/view/PreviewView$1;

    .line 24
    const-string v0, "display"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 34
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 14
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 28
    return-object p0
.end method

.method public static getMaxSizeDisplayInternal([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    aget-object v4, p0, v3

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 21
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 31
    mul-int v6, v6, v5

    .line 33
    if-le v6, v2, :cond_1

    .line 35
    move-object v1, v4

    .line 36
    move v2, v6

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final calculatePreviewSize()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplay(Z)Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    new-instance v1, Landroid/util/Size;

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 23
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 25
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 32
    move-result v2

    .line 33
    mul-int v2, v2, v0

    .line 35
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

    .line 37
    invoke-static {v0}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_1

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplaySizeCorrector:Landroidx/camera/view/PreviewView$1;

    .line 45
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->MODEL_TO_DISPLAY_SIZE_MAP:Ljava/util/HashMap;

    .line 53
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Size;

    .line 67
    :goto_0
    move-object v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v1, :cond_1

    .line 73
    sget-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 82
    move-result v2

    .line 83
    if-le v0, v2, :cond_2

    .line 85
    new-instance v0, Landroid/util/Size;

    .line 87
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 98
    move-object v1, v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 106
    move-result v2

    .line 107
    mul-int v2, v2, v0

    .line 109
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 118
    move-result v4

    .line 119
    mul-int v4, v4, v3

    .line 121
    if-le v2, v4, :cond_3

    .line 123
    move-object v1, v0

    .line 124
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mMaxPreviewSize:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 126
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;->mExtraCroppingQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 128
    if-nez v0, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->getVerifiedResolution(I)Landroid/util/Size;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 146
    move-result v3

    .line 147
    mul-int v3, v3, v2

    .line 149
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 156
    move-result v4

    .line 157
    mul-int v4, v4, v2

    .line 159
    if-le v3, v4, :cond_6

    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final getMaxSizeDisplay(Z)Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    aget-object p1, v0, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplayInternal([Landroid/view/Display;Z)Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplayInternal([Landroid/view/Display;Z)Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    return-object v1

    .line 30
    :cond_2
    const-string p1, "No display can be found from the input display manager!"

    .line 32
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final getPreviewSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->calculatePreviewSize()Landroid/util/Size;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 16
    return-object v0
.end method
