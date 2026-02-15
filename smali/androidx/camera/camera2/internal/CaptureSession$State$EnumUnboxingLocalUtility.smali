.class public abstract synthetic Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# static fields
.field public static final synthetic $VALUES:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->$VALUES:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data
.end method

.method public static synthetic equals(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static m(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 19
    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    return-object p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/SurfaceCombination;)V
    .locals 1

    .line 20
    new-instance v0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(ILandroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 22
    invoke-virtual {p4, v0}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    return-void
.end method

.method public static synthetic name(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CONFIGURED"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "OPENED"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "OPENING"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "REOPENING"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "REOPENING_QUIRK"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "CLOSING"

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "PENDING_OPEN"

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "INITIALIZED"

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "RELEASING"

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "RELEASED"

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic ordinal(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CONFIGURED"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "OPENED"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "OPENING"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "REOPENING"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "REOPENING_QUIRK"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CLOSING"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PENDING_OPEN"

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "INITIALIZED"

    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "RELEASING"

    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "RELEASED"

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic stringValueOf$1(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "RELEASED"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "RELEASING"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CLOSED"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "OPENED"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "OPENING"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "GET_SURFACE"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "INITIALIZED"

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "UNINITIALIZED"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic values(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->$VALUES:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
.end method
