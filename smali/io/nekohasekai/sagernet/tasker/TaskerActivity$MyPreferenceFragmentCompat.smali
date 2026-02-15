.class public final Lio/nekohasekai/sagernet/tasker/TaskerActivity$MyPreferenceFragmentCompat;
.super Lcom/takisoft/preferencex/PreferenceFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/tasker/TaskerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPreferenceFragmentCompat"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$KgwZwHks8LulICDFs4BRTr4J9ik(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$MyPreferenceFragmentCompat;->onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;-><init>()V

    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x287

    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 22
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    return-object p1
.end method


# virtual methods
.method public final getActivity()Lio/nekohasekai/sagernet/tasker/TaskerActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/tasker/TaskerActivity;

    .line 10
    return-object v0
.end method

.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 7
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/tasker/TaskerActivity$MyPreferenceFragmentCompat;->getActivity()Lio/nekohasekai/sagernet/tasker/TaskerActivity;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/tasker/TaskerActivity;->createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 24
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 13
    const/16 v0, 0x1c

    .line 15
    invoke-direct {p2, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 18
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    return-void
.end method
