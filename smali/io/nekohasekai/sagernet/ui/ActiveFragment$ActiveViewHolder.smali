.class public final Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ActiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActiveViewHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;


# direct methods
.method public static synthetic $r8$lambda$g18ST3aM6xQB2hGSZb_Z10jaU5M(Lio/nekohasekai/sagernet/ui/ActiveFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/ActiveFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ActiveFragment;Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 15
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/ActiveFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    new-instance p3, Landroidx/appcompat/view/SupportMenuInflater;

    .line 12
    invoke-direct {p3, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 15
    sget v1, Lio/nekohasekai/sagernet/R$menu;->traffic_item_menu:I

    .line 17
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    invoke-virtual {p3, v1, v2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    new-instance p3, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Lio/nekohasekai/sagernet/ui/TrafficFragment;

    .line 35
    invoke-direct {p3, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/TrafficFragment$ItemMenuListener;-><init>(Lio/nekohasekai/sagernet/ui/TrafficFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;)V

    .line 38
    iput-object p3, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 40
    iget-object p0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 62
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/aidl/AppStats;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 8
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3e8

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "android"

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    move-object v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->getUidMap()Ljava/util/HashMap;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/HashSet;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v4

    .line 58
    :goto_0
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 60
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->menu:Landroid/widget/LinearLayout;

    .line 62
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 64
    new-instance v7, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;

    .line 66
    const/4 v8, 0x2

    .line 67
    move-object/from16 v9, p1

    .line 69
    invoke-direct {v7, v6, v9, v2, v8}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 77
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->label:Landroid/widget/TextView;

    .line 79
    const-string v6, "UID "

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/utils/PackageCache;->loadLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 93
    move-result v7

    .line 94
    invoke-static {v7, v6}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 103
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->desc:Landroid/widget/TextView;

    .line 105
    const-string v7, ")"

    .line 107
    const-string v10, " ("

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 114
    move-result v6

    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 140
    move-result v11

    .line 141
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 144
    move-result v12

    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 171
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->tcpConnections:Landroid/widget/TextView;

    .line 173
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 175
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v6

    .line 179
    sget v7, Lio/nekohasekai/sagernet/R$plurals;->tcp_connections:I

    .line 181
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnections()I

    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnections()I

    .line 188
    move-result v11

    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v11

    .line 193
    const/4 v12, 0x1

    .line 194
    new-array v13, v12, [Ljava/lang/Object;

    .line 196
    const/4 v14, 0x0

    .line 197
    aput-object v11, v13, v14

    .line 199
    invoke-virtual {v6, v7, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 208
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->udpConnections:Landroid/widget/TextView;

    .line 210
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 212
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v6

    .line 216
    sget v7, Lio/nekohasekai/sagernet/R$plurals;->udp_connections:I

    .line 218
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnections()I

    .line 221
    move-result v10

    .line 222
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnections()I

    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v11

    .line 230
    new-array v13, v12, [Ljava/lang/Object;

    .line 232
    aput-object v11, v13, v14

    .line 234
    invoke-virtual {v6, v7, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 243
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->trafficUplink:Landroid/widget/TextView;

    .line 245
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 247
    sget v7, Lio/nekohasekai/sagernet/R$string;->traffic_uplink:I

    .line 249
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    move-result-object v10

    .line 253
    const/4 v11, 0x1

    .line 254
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplinkTotal()J

    .line 257
    move-result-wide v12

    .line 258
    sget-object v15, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 260
    const/16 v16, 0x1

    .line 262
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 265
    move-result v11

    .line 266
    invoke-static {v10, v12, v13, v11}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    iget-object v11, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 272
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplink()J

    .line 279
    move-result-wide v12

    .line 280
    const/16 v17, 0x0

    .line 282
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 285
    move-result v14

    .line 286
    invoke-static {v11, v12, v13, v14}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    new-array v12, v8, [Ljava/lang/Object;

    .line 292
    aput-object v10, v12, v17

    .line 294
    aput-object v11, v12, v16

    .line 296
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 305
    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->trafficDownlink:Landroid/widget/TextView;

    .line 307
    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 309
    sget v7, Lio/nekohasekai/sagernet/R$string;->traffic_downlink:I

    .line 311
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlinkTotal()J

    .line 318
    move-result-wide v11

    .line 319
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 322
    move-result v13

    .line 323
    invoke-static {v10, v11, v12, v13}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 326
    move-result-object v10

    .line 327
    iget-object v11, v0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/ActiveFragment;

    .line 329
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlink()J

    .line 336
    move-result-wide v12

    .line 337
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 340
    move-result v9

    .line 341
    invoke-static {v11, v12, v13, v9}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    new-array v8, v8, [Ljava/lang/Object;

    .line 347
    aput-object v10, v8, v17

    .line 349
    aput-object v9, v8, v16

    .line 351
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    if-eqz v2, :cond_4

    .line 360
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledApps()Ljava/util/Map;

    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 370
    if-nez v2, :cond_5

    .line 372
    :cond_4
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledApps()Ljava/util/Map;

    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 383
    :cond_5
    if-eqz v2, :cond_6

    .line 385
    new-instance v1, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder$bind$4;

    .line 387
    invoke-direct {v1, v2, v0, v4}, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder$bind$4;-><init>(Landroid/content/pm/ApplicationInfo;Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 390
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 393
    :cond_6
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ActiveFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 3
    return-object v0
.end method
