.class public Landroidx/camera/core/impl/OptionsBundle;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/camera/core/impl/Config;


# static fields
.field public static final EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

.field public static final ID_COMPARE:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;


# instance fields
.field public final mOptions:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/camera/core/impl/OptionsBundle;->ID_COMPARE:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 9
    new-instance v1, Landroidx/camera/core/impl/OptionsBundle;

    .line 11
    new-instance v2, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/OptionsBundle;-><init>(Ljava/util/TreeMap;)V

    .line 19
    sput-object v1, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 6
    return-void
.end method

.method public static from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;
    .locals 7

    .line 1
    const-class v0, Landroidx/camera/core/impl/OptionsBundle;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroidx/camera/core/impl/OptionsBundle;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    sget-object v1, Landroidx/camera/core/impl/OptionsBundle;->ID_COMPARE:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 43
    invoke-interface {p0, v2}, Landroidx/camera/core/impl/Config;->getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroid/util/ArrayMap;

    .line 49
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 68
    invoke-interface {p0, v2, v5}, Landroidx/camera/core/impl/Config;->retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Landroidx/camera/core/impl/OptionsBundle;

    .line 82
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;-><init>(Ljava/util/TreeMap;)V

    .line 85
    return-object p0
.end method


# virtual methods
.method public final containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 5
    const-class v2, Ljava/lang/Void;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 43
    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 58
    iget-object v3, p1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroidx/camera/core/Preview$Builder;

    .line 62
    iget-object v4, p1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroidx/camera/core/impl/Config;

    .line 66
    iget-object v3, v3, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 68
    invoke-interface {v4, v2}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v2, v5, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method public final getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "Option does not exist: "

    .line 24
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final listOptions()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/camera/core/impl/Config$OptionPriority;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v0, "Option does not exist: "

    .line 28
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public final retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    const-string v1, "Option does not exist: "

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v0, " with priority="

    .line 26
    invoke-static {v1, p1, v0, p2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    goto :goto_0
.end method
