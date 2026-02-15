.class public final synthetic Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/preference/PreferenceDataStore;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceDataStore;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda15;->f$0:Landroidx/preference/PreferenceDataStore;

    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda15;->f$0:Landroidx/preference/PreferenceDataStore;

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$4UJwq8v2C2CdDiKX-mQ603OtaNM(Landroidx/preference/PreferenceDataStore;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
