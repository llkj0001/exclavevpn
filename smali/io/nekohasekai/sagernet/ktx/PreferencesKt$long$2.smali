.class final synthetic Lio/nekohasekai/sagernet/ktx/PreferencesKt$long$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getLong(Ljava/lang/String;J)J"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/preference/PreferenceDataStore;

    .line 7
    const-string v4, "getLong"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/preference/PreferenceDataStore;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/preference/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$long$2;->invoke(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
