.class public abstract Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
        ">",
        "Lio/nekohasekai/sagernet/ui/ThemedActivity;",
        "Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

.field public static final EXTRA_IS_SUBSCRIPTION:Ljava/lang/String; = "sub"

.field public static final EXTRA_PROFILE_ID:Ljava/lang/String; = "id"

.field public static final KEY_DIRTY:Ljava/lang/String; = "dirty"

.field public static final KEY_TEMP_BEAN_BYTES:Ljava/lang/String; = "temp_bean_bytes"


# instance fields
.field private bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final child$delegate:Lkotlin/Lazy;

.field private dirty:Z

.field private final isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public static synthetic $r8$lambda$nRrIrarCntkwctFBYxOUU1_v-rY(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$vjtpHVIkMmKE3gDSh-mUzlkP9Og(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    const-string v1, "isSubscription"

    .line 5
    const-string v2, "isSubscription()Z"

    .line 7
    const-class v3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sput-object v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    .line 4
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onBackPressedCallback$1;

    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onBackPressedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)V

    .line 9
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 11
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lkotlin/properties/NotNullVar;-><init>(I)V

    .line 17
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 19
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 21
    const/16 v0, 0x11

    .line 23
    invoke-direct {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 28
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child$delegate:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    sget p1, Lio/nekohasekai/sagernet/R$layout;->layout_config_settings:I

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(I)V

    return-void
.end method

.method private static final child_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lio/nekohasekai/sagernet/R$id;->settings:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 16
    return-object p0
.end method

.method private static final onOptionsItemSelected$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onOptionsItemSelected$1$1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onOptionsItemSelected$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method public static saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">(",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    .line 8
    iget v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v4, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 64
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    cmp-long v9, v5, v7

    .line 74
    if-nez v9, :cond_4

    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingGroup()J

    .line 79
    move-result-wide v7

    .line 80
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 82
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 89
    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 91
    iput-wide v5, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->J$0:J

    .line 93
    iput-wide v7, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->J$1:J

    .line 95
    iput v4, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 97
    invoke-virtual {p1, v7, v8, v3, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 106
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 113
    move-result-wide v7

    .line 114
    invoke-interface {v4, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_5

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    return-object v2

    .line 124
    :cond_5
    sget-object v4, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 126
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, v7}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 136
    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    .line 138
    const/4 v7, 0x0

    .line 139
    iput-object v7, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-wide v5, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->J$0:J

    .line 143
    iput v3, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 145
    invoke-virtual {v4, p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_6

    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    return-object v2
.end method


# virtual methods
.method public abstract createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract createPreferences(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public displayPreferenceDialog(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 3
    return-object v0
.end method

.method public final getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    .line 9
    return-object v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->dirty:Z

    .line 3
    return v0
.end method

.method public getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public abstract init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isSubscription()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    check-cast v0, Lkotlin/properties/NotNullVar;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "Property "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " should be initialized before get."

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string v1, "temp_bean_bytes"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 18
    invoke-direct {v3}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>()V

    .line 21
    array-length v4, v1

    .line 22
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 32
    iput-object v4, v3, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    iput v1, v3, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->position:I

    .line 40
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result v1

    .line 44
    iput v1, v3, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->limit:I

    .line 46
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 49
    move-result v1

    .line 50
    iput v1, v3, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->capacity:I

    .line 52
    iput-object v0, v3, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->inputStream:Ljava/io/InputStream;

    .line 54
    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 57
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v1, Lio/nekohasekai/sagernet/R$id;->toolbar:I

    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 70
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    sget v2, Lio/nekohasekai/sagernet/R$string;->profile_config:I

    .line 81
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 88
    sget v2, Lio/nekohasekai/sagernet/R$drawable;->ic_navigation_close:I

    .line 90
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 95
    new-instance v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;

    .line 97
    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$3;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 103
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    const-string v0, "dirty"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->dirty:Z

    .line 113
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 120
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

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
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_create_shortcut:I

    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1a

    .line 26
    if-lt v1, v2, :cond_0

    .line 28
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 30
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v5, v1, v3

    .line 38
    if-lez v5, :cond_0

    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    :cond_0
    return v0
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_delete:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long p1, v4, v6

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return v2

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lio/nekohasekai/sagernet/R$string;->delete_confirm_prompt:I

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 41
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;

    .line 43
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;I)V

    .line 46
    const v1, 0x104000a

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    const/high16 v0, 0x1040000

    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 60
    return v2

    .line 61
    :cond_1
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_apply:I

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onOptionsItemSelected$2;

    .line 67
    invoke-direct {p1, p0, v3}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    return v2

    .line 74
    :cond_2
    sget v0, Lio/nekohasekai/sagernet/R$id;->action_create_shortcut:I

    .line 76
    if-ne p1, v0, :cond_6

    .line 78
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 80
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 86
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {p1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 99
    move-result-wide v3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v5, "shortcut-profile-"

    .line 104
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p0, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/app/Activity;

    .line 121
    iput-object v0, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/String;

    .line 135
    sget v0, Lio/nekohasekai/sagernet/R$drawable;->ic_qu_shadowsocks_foreground:I

    .line 137
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 155
    const-class v4, Lio/nekohasekai/sagernet/QuickToggleShortcut;

    .line 157
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v4, "android.intent.action.MAIN"

    .line 162
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v4, "profile"

    .line 167
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    new-array p1, v2, [Landroid/content/Intent;

    .line 176
    aput-object v0, p1, v1

    .line 178
    iput-object p1, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 180
    iget-object p1, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 188
    iget-object p1, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 190
    if-eqz p1, :cond_3

    .line 192
    array-length p1, p1

    .line 193
    if-eqz p1, :cond_3

    .line 195
    invoke-static {p0, v3}, Landroidx/core/view/MenuItemCompat$Api26Impl;->requestPinShortcut(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Landroidx/core/content/pm/ShortcutInfoCompat;)V

    .line 198
    return v2

    .line 199
    :cond_3
    const-string p1, "Shortcut must have an intent"

    .line 201
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 204
    return v1

    .line 205
    :cond_4
    const-string p1, "Shortcut must have a non-empty label"

    .line 207
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 210
    return v1

    .line 211
    :cond_5
    return v2

    .line 212
    :cond_6
    return v1
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
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->dirty:Z

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/KryosKt;->byteBuffer(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 23
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 26
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->close()V

    .line 29
    const-string v0, "temp_bean_bytes"

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    :cond_0
    const-string v0, "dirty"

    .line 40
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->dirty:Z

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
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

.method public saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final setBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 3
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->dirty:Z

    .line 3
    return-void
.end method

.method public final setSubscription(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lkotlin/properties/NotNullVar;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, v0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public viewCreated(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method
