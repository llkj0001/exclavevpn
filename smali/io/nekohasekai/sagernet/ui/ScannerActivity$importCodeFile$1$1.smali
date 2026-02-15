.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ScannerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$importCodeFile$1$1"
    f = "ScannerActivity.kt"
    l = {
        0xf4,
        0x118,
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public static synthetic $r8$lambda$MngkKk68HQ_PEKDFV0oSWr6kl1U(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invokeSuspend$lambda$0$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 5
    iget v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 9
    const-class v4, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-eq v0, v6, :cond_2

    .line 22
    if-eq v0, v7, :cond_1

    .line 24
    if-ne v0, v5, :cond_0

    .line 26
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Exception;

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_13

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget v11, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->I$0:I

    .line 44
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$10:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$9:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 52
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$8:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/zxing/RGBLuminanceSource;

    .line 56
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$7:Ljava/lang/Object;

    .line 58
    check-cast v0, [I

    .line 60
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$6:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/net/Uri;

    .line 68
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 70
    move-object v12, v0

    .line 71
    check-cast v12, Ljava/util/Iterator;

    .line 73
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 75
    move-object v13, v0

    .line 76
    check-cast v13, Ljava/lang/Exception;

    .line 78
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 80
    move-object v14, v0

    .line 81
    check-cast v14, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 83
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v5, 0x1

    .line 91
    goto/16 :goto_a

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v5, v13

    .line 95
    move-object v13, v0

    .line 96
    move-object v0, v5

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x2

    .line 99
    goto/16 :goto_10

    .line 101
    :cond_2
    iget v11, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->I$1:I

    .line 103
    iget v12, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->I$0:I

    .line 105
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$11:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/zxing/Result;

    .line 109
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$10:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/util/List;

    .line 113
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$9:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 117
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$8:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/google/zxing/RGBLuminanceSource;

    .line 121
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$7:Ljava/lang/Object;

    .line 123
    check-cast v0, [I

    .line 125
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$6:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$5:Ljava/lang/Object;

    .line 131
    check-cast v0, Landroid/net/Uri;

    .line 133
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, Ljava/util/Iterator;

    .line 138
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 140
    move-object v14, v0

    .line 141
    check-cast v14, Ljava/lang/Exception;

    .line 143
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 148
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    const/4 v5, 0x1

    .line 156
    goto/16 :goto_8

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move v6, v11

    .line 160
    move v11, v12

    .line 161
    move-object v12, v13

    .line 162
    move-object v13, v14

    .line 163
    move-object v14, v15

    .line 164
    const/4 v5, 0x1

    .line 165
    goto/16 :goto_b

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move v11, v12

    .line 169
    move-object v12, v13

    .line 170
    move-object v13, v14

    .line 171
    move-object v14, v15

    .line 172
    :goto_0
    const/4 v5, 0x1

    .line 173
    :goto_1
    const/4 v6, 0x2

    .line 174
    goto/16 :goto_e

    .line 176
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    :try_start_2
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    .line 181
    iget-object v11, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    move-object v12, v0

    .line 188
    move-object v13, v9

    .line 189
    move-object v14, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 201
    :try_start_3
    check-cast v0, Landroid/net/Uri;

    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 205
    const/16 v5, 0x1c

    .line 207
    if-lt v15, v5, :cond_4

    .line 209
    :try_start_4
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 216
    move-result-object v0

    .line 217
    new-instance v5, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$$ExternalSyntheticLambda0;

    .line 219
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {v0, v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 225
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    :goto_3
    move-object/from16 v16, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    move-result v0

    .line 242
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    move-result v5

    .line 246
    mul-int v0, v0, v5

    .line 248
    new-array v0, v0, [I

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    move-result v19

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    move-result v22

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    move-result v23

    .line 262
    const/16 v18, 0x0

    .line 264
    const/16 v20, 0x0

    .line 266
    const/16 v21, 0x0

    .line 268
    move-object/from16 v17, v0

    .line 270
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 273
    new-instance v5, Lcom/google/zxing/RGBLuminanceSource;

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    move-result v15

    .line 279
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    move-result v7

    .line 283
    invoke-direct {v5, v15, v7, v0}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 286
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 288
    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 291
    :try_start_6
    new-instance v7, Lcom/google/zxing/BinaryBitmap;

    .line 293
    new-instance v15, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    .line 295
    invoke-direct {v15, v5}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 298
    invoke-direct {v7, v15}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 301
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    invoke-static {v2, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {v0, v7, v15}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 313
    move-result-object v0
    :try_end_6
    .catch Lcom/google/zxing/NotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :goto_5
    const/4 v5, 0x1

    .line 317
    :goto_6
    const/4 v6, 0x0

    .line 318
    goto/16 :goto_b

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto/16 :goto_0

    .line 323
    :catch_3
    :try_start_7
    new-instance v7, Lcom/google/zxing/BinaryBitmap;

    .line 325
    new-instance v15, Lcom/google/zxing/common/GlobalHistogramBinarizer;
    :try_end_7
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 327
    :try_start_8
    new-instance v6, Lcom/google/zxing/InvertedLuminanceSource;

    .line 329
    invoke-direct {v6, v5}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/RGBLuminanceSource;)V
    :try_end_8
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    :try_start_9
    invoke-direct {v15, v6}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 335
    invoke-direct {v7, v15}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    .line 338
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 340
    :try_start_a
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 347
    :try_start_b
    invoke-virtual {v0, v7, v5}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 350
    move-result-object v0

    .line 351
    :goto_7
    sget-object v5, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 353
    iget-object v6, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 355
    if-nez v6, :cond_5

    .line 357
    const-string v6, ""

    .line 359
    :cond_5
    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;

    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_6

    .line 365
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_7

    .line 371
    :cond_6
    const/4 v5, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_7
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$1$1;

    .line 375
    invoke-direct {v0, v14, v5, v9}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 378
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 380
    iput-object v14, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 382
    iput-object v13, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 384
    iput-object v12, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 386
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$4:Ljava/lang/Object;

    .line 388
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$5:Ljava/lang/Object;

    .line 390
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$6:Ljava/lang/Object;

    .line 392
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$7:Ljava/lang/Object;

    .line 394
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$8:Ljava/lang/Object;

    .line 396
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$9:Ljava/lang/Object;

    .line 398
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$10:Ljava/lang/Object;

    .line 400
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$11:Ljava/lang/Object;

    .line 402
    iput v11, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->I$0:I

    .line 404
    iput v8, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->I$1:I
    :try_end_b
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 406
    const/4 v5, 0x1

    .line 407
    :try_start_c
    iput v5, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    .line 409
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v10, :cond_8

    .line 415
    goto/16 :goto_12

    .line 417
    :cond_8
    move-object v15, v14

    .line 418
    move-object v14, v13

    .line 419
    move-object v13, v12

    .line 420
    move v12, v11

    .line 421
    :goto_8
    move v11, v12

    .line 422
    move-object v12, v13

    .line 423
    move-object v13, v14

    .line 424
    move-object v14, v15

    .line 425
    goto :goto_a

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto :goto_6

    .line 428
    :catch_4
    move-exception v0

    .line 429
    goto/16 :goto_1

    .line 431
    :goto_9
    iget-object v6, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    const-string v7, "\n"

    .line 438
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_9

    .line 444
    iget-object v6, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    const-string v7, "\r"

    .line 451
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_9

    .line 457
    iget-object v6, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static {v6}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isHTTPorHTTPSURL(Ljava/lang/String;)Z

    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_9

    .line 468
    const-string v6, "exclave"

    .line 470
    invoke-static {v6}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 473
    move-result-object v6

    .line 474
    const-string v7, "subscription"

    .line 476
    invoke-interface {v6, v7}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 479
    const-string v7, "url"

    .line 481
    iget-object v0, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 483
    invoke-interface {v6, v7, v0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v0, Landroid/content/Intent;

    .line 488
    invoke-direct {v0, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-interface {v6}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 508
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 511
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 514
    goto :goto_a

    .line 515
    :cond_9
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 518
    move-result-object v0

    .line 519
    sget v6, Lio/nekohasekai/sagernet/R$string;->action_import_err:I

    .line 521
    invoke-static {v0, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 528
    :goto_a
    const/4 v6, 0x2

    .line 529
    goto :goto_f

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    goto/16 :goto_5

    .line 533
    :catch_5
    move-exception v0

    .line 534
    goto/16 :goto_0

    .line 536
    :goto_b
    :try_start_d
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 538
    invoke-virtual {v7, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 541
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$1$4;

    .line 543
    invoke-direct {v0, v9}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 546
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 548
    iput-object v14, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 550
    iput-object v13, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 552
    iput-object v12, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 554
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$4:Ljava/lang/Object;

    .line 556
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$5:Ljava/lang/Object;

    .line 558
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$6:Ljava/lang/Object;

    .line 560
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$7:Ljava/lang/Object;

    .line 562
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$8:Ljava/lang/Object;

    .line 564
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$9:Ljava/lang/Object;

    .line 566
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$10:Ljava/lang/Object;

    .line 568
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$11:Ljava/lang/Object;

    .line 570
    iput v11, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->I$0:I

    .line 572
    iput v6, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->I$1:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 574
    const/4 v6, 0x2

    .line 575
    :try_start_e
    iput v6, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    .line 577
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v10, :cond_a

    .line 583
    goto :goto_12

    .line 584
    :catch_6
    move-exception v0

    .line 585
    :goto_c
    move-object/from16 v24, v13

    .line 587
    move-object v13, v0

    .line 588
    move-object/from16 v0, v24

    .line 590
    goto :goto_10

    .line 591
    :catch_7
    move-exception v0

    .line 592
    :goto_d
    const/4 v6, 0x2

    .line 593
    goto :goto_c

    .line 594
    :goto_e
    new-instance v7, Landroid/content/Intent;

    .line 596
    invoke-direct {v7, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 613
    invoke-virtual {v14, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 616
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 619
    :cond_a
    :goto_f
    const/4 v5, 0x3

    .line 620
    const/4 v6, 0x1

    .line 621
    const/4 v7, 0x2

    .line 622
    goto/16 :goto_2

    .line 624
    :catch_8
    move-exception v0

    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_d

    .line 627
    :goto_10
    if-nez v0, :cond_b

    .line 629
    goto :goto_f

    .line 630
    :cond_b
    :try_start_f
    invoke-static {v0, v13}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 633
    move-object v13, v0

    .line 634
    goto :goto_f

    .line 635
    :catch_9
    move-exception v0

    .line 636
    goto :goto_11

    .line 637
    :cond_c
    if-nez v13, :cond_d

    .line 639
    goto :goto_13

    .line 640
    :cond_d
    throw v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 641
    :goto_11
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 643
    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 646
    new-instance v2, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;

    .line 648
    invoke-direct {v2, v0, v9}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 651
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 653
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 655
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 657
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 659
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$4:Ljava/lang/Object;

    .line 661
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$5:Ljava/lang/Object;

    .line 663
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$6:Ljava/lang/Object;

    .line 665
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$7:Ljava/lang/Object;

    .line 667
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$8:Ljava/lang/Object;

    .line 669
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$9:Ljava/lang/Object;

    .line 671
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$10:Ljava/lang/Object;

    .line 673
    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$11:Ljava/lang/Object;

    .line 675
    const/4 v3, 0x3

    .line 676
    iput v3, v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    .line 678
    invoke-static {v2, v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v10, :cond_e

    .line 684
    :goto_12
    return-object v10

    .line 685
    :cond_e
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 687
    return-object v0
.end method
