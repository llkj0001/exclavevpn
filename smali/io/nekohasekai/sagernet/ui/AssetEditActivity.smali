.class public final Lio/nekohasekai/sagernet/ui/AssetEditActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AssetEditActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/AssetEditActivity$MyPreferenceFragmentCompat;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/AssetEditActivity$Companion;

.field public static final EXTRA_ASSET_NAME:Ljava/lang/String; = "name"

.field public static final KEY_DIRTY:Ljava/lang/String; = "dirty"


# instance fields
.field private dirty:Z

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public static synthetic $r8$lambda$Bz6gH2H3ZpxArODXFsduxFSdjJ8(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->Companion:Lio/nekohasekai/sagernet/ui/AssetEditActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 4
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;

    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;)V

    .line 9
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_config_settings:I

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;-><init>(I)V

    return-void
.end method

.method private static final onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onOptionsItemSelected$1$1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onOptionsItemSelected$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method


# virtual methods
.method public final createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Lio/nekohasekai/sagernet/R$xml;->asset_preferences:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    return-void
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public final init(Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setAssetName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setAssetUrl(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final needSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_asset_settings:I

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    sget v1, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 35
    :cond_0
    if-nez p1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "name"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, ""

    .line 51
    :cond_1
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 53
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingAssetName(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, p0, v2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onCreate$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetEditActivity;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    const-string v0, "dirty"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->dirty:Z

    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 82
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lio/nekohasekai/sagernet/R$menu;->profile_config_menu:I

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_delete:I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingAssetName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return v1

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 37
    sget v0, Lio/nekohasekai/sagernet/R$string;->route_asset_delete_prompt:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 42
    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetEditActivity$$ExternalSyntheticLambda0;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;I)V

    .line 48
    const v3, 0x104000a

    .line 51
    invoke-virtual {p1, v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    const/high16 v0, 0x1040000

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 62
    return v1

    .line 63
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_apply:I

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onOptionsItemSelected$2;

    .line 69
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 75
    return v1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "profileDirty"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->dirty:Z

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "dirty"

    .line 9
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->dirty:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->validate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingAssetName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/database/AssetEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->serialize(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 38
    invoke-interface {p1, v2}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->create(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->needSave()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingAssetName()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->serialize(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 75
    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->update(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Lio/nekohasekai/sagernet/ui/AssetEditActivity$saveAndExit$2;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v0, v3}, Lio/nekohasekai/sagernet/ui/AssetEditActivity$saveAndExit$2;-><init>(Lio/nekohasekai/sagernet/ui/AssetEditActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v2, p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne p1, v0, :cond_3

    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object v1
.end method

.method public final serialize(Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAssetName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/AssetEntity;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAssetUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/AssetEntity;->setUrl(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/AssetEditActivity;->dirty:Z

    .line 3
    return-void
.end method

.method public final validate()V
    .locals 6

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAssetName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xff

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v1, v2, :cond_a

    .line 17
    const/16 v1, 0x22

    .line 19
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_9

    .line 25
    const/16 v1, 0x2a

    .line 27
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_9

    .line 33
    const/16 v1, 0x2f

    .line 35
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_9

    .line 41
    const/16 v1, 0x3a

    .line 43
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_9

    .line 49
    const/16 v1, 0x3c

    .line 51
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_9

    .line 57
    const/16 v1, 0x3e

    .line 59
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_9

    .line 65
    const/16 v1, 0x3f

    .line 67
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_9

    .line 73
    const/16 v1, 0x5c

    .line 75
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 81
    const/16 v1, 0x7c

    .line 83
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 89
    const/16 v1, 0x7f

    .line 91
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/String;C)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_2

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_1

    .line 110
    const/16 v5, 0x20

    .line 112
    if-lt v2, v5, :cond_0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_asset_invalid_filename:I

    .line 117
    new-array v2, v3, [Ljava/lang/Object;

    .line 119
    aput-object v0, v2, v4

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 137
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 161
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAssetName()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    const-string v1, ".dat"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 179
    const-string v1, "geosite.dat"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 187
    const-string v1, "geoip.dat"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 195
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingAssetName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 205
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 207
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getAssetDao()Lio/nekohasekai/sagernet/database/AssetEntity$Dao;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v0}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_3

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_asset_duplicate_filename:I

    .line 220
    new-array v2, v3, [Ljava/lang/Object;

    .line 222
    aput-object v0, v2, v4

    .line 224
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 234
    return-void

    .line 235
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAssetUrl()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    const-string v1, "\n"

    .line 241
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_5

    .line 247
    const-string v1, "\r"

    .line 249
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 255
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAssetUrl()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isHTTPorHTTPSURL(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 265
    return-void

    .line 266
    :cond_5
    sget v0, Lio/nekohasekai/sagernet/R$string;->route_asset_invalid_url:I

    .line 268
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getAssetUrl()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    new-array v2, v3, [Ljava/lang/Object;

    .line 274
    aput-object v1, v2, v4

    .line 276
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 286
    return-void

    .line 287
    :cond_6
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_asset_reserved_filename:I

    .line 289
    new-array v2, v3, [Ljava/lang/Object;

    .line 291
    aput-object v0, v2, v4

    .line 293
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 303
    return-void

    .line 304
    :cond_7
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_not_asset:I

    .line 306
    new-array v2, v3, [Ljava/lang/Object;

    .line 308
    aput-object v0, v2, v4

    .line 310
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 320
    return-void

    .line 321
    :cond_8
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_asset_invalid_filename:I

    .line 323
    new-array v2, v3, [Ljava/lang/Object;

    .line 325
    aput-object v0, v2, v4

    .line 327
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 337
    return-void

    .line 338
    :cond_9
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_asset_invalid_filename:I

    .line 340
    new-array v2, v3, [Ljava/lang/Object;

    .line 342
    aput-object v0, v2, v4

    .line 344
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 354
    return-void

    .line 355
    :cond_a
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_asset_invalid_filename:I

    .line 357
    new-array v2, v3, [Ljava/lang/Object;

    .line 359
    aput-object v0, v2, v4

    .line 361
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 371
    return-void
.end method
