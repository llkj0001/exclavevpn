.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AssetHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

.field public file:Ljava/io/File;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public static synthetic $r8$lambda$gxoZEsATCRBtGy3wwBz-mJecdeA(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$p8vYgVAMVHPele05Ms7_CnohGkE(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/database/AssetEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/database/AssetEntity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 15
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/database/AssetEntity;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 11
    move-result-object p6

    .line 12
    iget-object p6, p6, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p6, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 18
    iget-object p6, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 20
    iget-object p6, p6, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p6, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 30
    iget-object p6, p6, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/database/AssetEntity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 54
    return-void
.end method

.method private static final bind$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-class v0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;

    .line 5
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "name"

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    .line 27
    return-void
.end method


# virtual methods
.method public final bind(Ljava/io/File;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->setFile(Ljava/io/File;)V

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 9
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetName:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v6, Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, ".version.txt"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v1, Ljava/io/InputStreamReader;

    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    .line 58
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    :try_start_0
    invoke-static {v1}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    move-object v7, v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/Date;

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "<unknown>"

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 116
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 120
    sget v2, Lio/nekohasekai/sagernet/R$string;->route_asset_status:I

    .line 122
    const/4 v9, 0x1

    .line 123
    new-array v3, v9, [Ljava/lang/Object;

    .line 125
    const/4 v10, 0x0

    .line 126
    aput-object v7, v3, v10

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 137
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 151
    move-result-object v8

    .line 152
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 154
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 161
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getInternalFiles()[Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 175
    if-nez v8, :cond_2

    .line 177
    const/4 v1, 0x4

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v1, 0x0

    .line 180
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 185
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 187
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 189
    new-instance v2, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$$ExternalSyntheticLambda0;

    .line 191
    move-object v4, p0

    .line 192
    move-object v5, p1

    .line 193
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, v4, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 201
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v0, v4, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 208
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getInternalFiles()[Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 222
    if-eqz v8, :cond_3

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/16 v10, 0x8

    .line 227
    :goto_3
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object p1, v4, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 232
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    iget-object v0, v4, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 236
    new-instance v1, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;

    .line 238
    invoke-direct {v1, v9, v0, v5}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->file:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "file"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->file:Ljava/io/File;

    .line 6
    return-void
.end method
