.class public final Lio/nekohasekai/sagernet/widget/QRCodeDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;

.field private static final KEY_URL:Ljava/lang/String; = "io.nekohasekai.sagernet.QRCodeDialog.KEY_URL"

.field private static final iso88591:Ljava/nio/charset/CharsetEncoder;

.field private static final size$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZkYzNKggHjBk3EWSXSXxap54T1U()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->size_delegate$lambda$0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->Companion:Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->iso88591:Ljava/nio/charset/CharsetEncoder;

    .line 17
    new-instance v0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;

    .line 19
    const/16 v1, 0x14

    .line 21
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    sput-object v1, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->size$delegate:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;-><init>()V

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 9
    const-string v1, "io.nekohasekai.sagernet.QRCodeDialog.KEY_URL"

    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lkotlin/Pair;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 20
    invoke-static {p1}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public static final synthetic access$getSize$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->size$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final size_delegate$lambda$0()I
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    if-le v1, v0, :cond_0

    .line 22
    move v1, v0

    .line 23
    :cond_0
    int-to-double v0, v1

    .line 24
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 29
    mul-double v0, v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 42
    cmpl-double v4, v0, v2

    .line 44
    if-lez v4, :cond_1

    .line 46
    const v0, 0x7fffffff

    .line 49
    return v0

    .line 50
    :cond_1
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 52
    cmpg-double v4, v0, v2

    .line 54
    if-gez v4, :cond_2

    .line 56
    const/high16 v0, -0x80000000

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 62
    move-result-wide v0

    .line 63
    long-to-int v1, v0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v1, "Cannot round NaN value."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 76
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    sget v1, Lio/nekohasekai/sagernet/R$dimen;->qrcode_size:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v0

    .line 93
    return v0
.end method


# virtual methods
.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/ImageView;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p3, "io.nekohasekai.sagernet.QRCodeDialog.KEY_URL"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    sget-object v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->iso88591:Ljava/nio/charset/CharsetEncoder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 40
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->Companion:Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;

    .line 51
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 58
    move-result v2

    .line 59
    invoke-static {p2, v1, v2, p3}, Lkotlin/ExceptionsKt;->encode(Ljava/lang/String;IILjava/util/LinkedHashMap;)Lcom/google/zxing/common/BitMatrix;

    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 77
    move-result v2

    .line 78
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 81
    move-result v3

    .line 82
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 95
    move-result v2

    .line 96
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v0, :cond_4

    .line 110
    sget-object v4, Lio/nekohasekai/sagernet/widget/QRCodeDialog;->Companion:Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;

    .line 112
    invoke-static {v4}, Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;->access$getSize(Lio/nekohasekai/sagernet/widget/QRCodeDialog$Companion;)I

    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    if-ge v5, v4, :cond_3

    .line 119
    invoke-virtual {p2, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 125
    const/high16 v6, -0x1000000

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/4 v6, -0x1

    .line 129
    :goto_3
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p3

    .line 142
    :goto_4
    sget-object p3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 144
    invoke-virtual {p3, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast p3, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 156
    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p3, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 170
    return-object p1
.end method
