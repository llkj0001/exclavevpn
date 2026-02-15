.class public final Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/StatsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActiveViewHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

.field public stats:Lio/nekohasekai/sagernet/aidl/AppStats;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;


# direct methods
.method public static synthetic $r8$lambda$R5KJI4aWI7KoqgVpSjpbOBbC5h8(Lio/nekohasekai/sagernet/ui/StatsFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/StatsFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/StatsFragment;Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;)V
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
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 15
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/StatsFragment;Lio/nekohasekai/sagernet/aidl/AppStats;Ljava/lang/String;Landroid/view/View;)V
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
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->setStats(Lio/nekohasekai/sagernet/aidl/AppStats;)V

    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e8

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "android"

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    move-object v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getUidMap()Ljava/util/HashMap;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/HashSet;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v3

    .line 59
    :goto_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 61
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->menu:Landroid/widget/LinearLayout;

    .line 63
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 65
    new-instance v6, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v6, v5, p1, v1, v7}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 76
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->label:Landroid/widget/TextView;

    .line 78
    const-string v5, "UID "

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/utils/PackageCache;->loadLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 92
    move-result v6

    .line 93
    invoke-static {v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 102
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->desc:Landroid/widget/TextView;

    .line 104
    const-string v6, ")"

    .line 106
    const-string v8, " ("

    .line 108
    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 113
    move-result v5

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 139
    move-result v9

    .line 140
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUid()I

    .line 143
    move-result v10

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 170
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->tcpConnections:Landroid/widget/TextView;

    .line 172
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 174
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v5

    .line 178
    sget v6, Lio/nekohasekai/sagernet/R$plurals;->tcp_connections:I

    .line 180
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnectionsTotal()I

    .line 183
    move-result v8

    .line 184
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getTcpConnectionsTotal()I

    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x1

    .line 193
    new-array v11, v10, [Ljava/lang/Object;

    .line 195
    aput-object v9, v11, v7

    .line 197
    invoke-virtual {v5, v6, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 206
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->udpConnections:Landroid/widget/TextView;

    .line 208
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 210
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v5

    .line 214
    sget v6, Lio/nekohasekai/sagernet/R$plurals;->udp_connections:I

    .line 216
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnectionsTotal()I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUdpConnectionsTotal()I

    .line 223
    move-result v9

    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v9

    .line 228
    new-array v11, v10, [Ljava/lang/Object;

    .line 230
    aput-object v9, v11, v7

    .line 232
    invoke-virtual {v5, v6, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 241
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->trafficUplink:Landroid/widget/TextView;

    .line 243
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 245
    sget v6, Lio/nekohasekai/sagernet/R$string;->traffic_uplink_total:I

    .line 247
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getUplinkTotal()J

    .line 254
    move-result-wide v11

    .line 255
    sget-object v9, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 257
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 260
    move-result v13

    .line 261
    invoke-static {v8, v11, v12, v13}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    new-array v11, v10, [Ljava/lang/Object;

    .line 267
    aput-object v8, v11, v7

    .line 269
    invoke-virtual {v5, v6, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 278
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;->trafficDownlink:Landroid/widget/TextView;

    .line 280
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/StatsFragment;

    .line 282
    sget v6, Lio/nekohasekai/sagernet/R$string;->traffic_downlink_total:I

    .line 284
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/AppStats;->getDownlinkTotal()J

    .line 291
    move-result-wide v11

    .line 292
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/DataStore;->getUseIECUnit()Z

    .line 295
    move-result p1

    .line 296
    invoke-static {v8, v11, v12, p1}, Lio/nekohasekai/sagernet/utils/FormatFileSizeCompat;->formatFileSize(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    new-array v8, v10, [Ljava/lang/Object;

    .line 302
    aput-object p1, v8, v7

    .line 304
    invoke-virtual {v5, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    if-eqz v1, :cond_4

    .line 313
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledApps()Ljava/util/Map;

    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 323
    if-nez p1, :cond_5

    .line 325
    :cond_4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledApps()Ljava/util/Map;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 335
    :cond_5
    if-eqz p1, :cond_6

    .line 337
    new-instance v0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;

    .line 339
    invoke-direct {v0, p1, p0, v3}, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder$bind$4;-><init>(Landroid/content/pm/ApplicationInfo;Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 342
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 345
    :cond_6
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutTrafficItemBinding;

    .line 3
    return-object v0
.end method

.method public final getStats()Lio/nekohasekai/sagernet/aidl/AppStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->stats:Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stats"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setStats(Lio/nekohasekai/sagernet/aidl/AppStats;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StatsFragment$ActiveViewHolder;->stats:Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 6
    return-void
.end method
