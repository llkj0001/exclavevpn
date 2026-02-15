.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ACCEPTABLE_CLASSES:[Ljava/lang/Class;


# instance fields
.field public final flows:Ljava/util/LinkedHashMap;

.field public final liveDatas:Ljava/util/LinkedHashMap;

.field public final regular:Ljava/util/LinkedHashMap;

.field public final savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

.field public final savedStateProviders:Ljava/util/LinkedHashMap;


# direct methods
.method public static $r8$lambda$eeLDsk5Qp_lgSAYrhUViF2PFB0k(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_8

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 88
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v2, :cond_2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    const/16 v7, 0x1d

    .line 101
    if-ge v4, v7, :cond_7

    .line 103
    sget-object v7, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 105
    aget-object v7, v7, v4

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 116
    :goto_3
    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    instance-of v7, v4, Landroidx/lifecycle/MutableLiveData;

    .line 124
    if-eqz v7, :cond_3

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    .line 129
    :cond_3
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v6, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_4
    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/LinkedHashMap;

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    if-nez v4, :cond_5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object p0

    .line 160
    const-string v0, " into saved state"

    .line 162
    const-string v1, "Can\'t put value with type "

    .line 164
    invoke-static {p0, v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    return-object v6

    .line 168
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 171
    move-result-object p0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 177
    move-result v2

    .line 178
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v5

    .line 187
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p0

    .line 194
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 219
    const-string v0, "keys"

    .line 221
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lkotlin/Pair;

    .line 226
    const-string v1, "values"

    .line 228
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    const/4 v1, 0x2

    .line 232
    new-array v1, v1, [Lkotlin/Pair;

    .line 234
    aput-object p0, v1, v4

    .line 236
    aput-object v0, v1, v3

    .line 238
    invoke-static {v1}, Lkotlin/ExceptionsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, [Z

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    const-class v1, [D

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    const-class v1, [I

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    const-class v1, [J

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    const-class v1, Ljava/lang/String;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    const-class v1, [Ljava/lang/String;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    const-class v1, Landroid/os/Binder;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    const-class v1, Landroid/os/Bundle;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    const-class v1, [B

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    const-class v1, [C

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    const-class v1, Ljava/lang/CharSequence;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    const-class v1, [Ljava/lang/CharSequence;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    const-class v1, Ljava/util/ArrayList;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    const-class v1, [F

    .line 119
    const/16 v2, 0x14

    .line 121
    aput-object v1, v0, v2

    .line 123
    const-class v1, Landroid/os/Parcelable;

    .line 125
    const/16 v2, 0x15

    .line 127
    aput-object v1, v0, v2

    .line 129
    const-class v1, [Landroid/os/Parcelable;

    .line 131
    const/16 v2, 0x16

    .line 133
    aput-object v1, v0, v2

    .line 135
    const-class v1, Ljava/io/Serializable;

    .line 137
    const/16 v2, 0x17

    .line 139
    aput-object v1, v0, v2

    .line 141
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 143
    const/16 v2, 0x18

    .line 145
    aput-object v1, v0, v2

    .line 147
    const-class v1, [S

    .line 149
    const/16 v2, 0x19

    .line 151
    aput-object v1, v0, v2

    .line 153
    const-class v1, Landroid/util/SparseArray;

    .line 155
    const/16 v2, 0x1a

    .line 157
    aput-object v1, v0, v2

    .line 159
    const-class v1, Landroid/util/Size;

    .line 161
    const/16 v2, 0x1b

    .line 163
    aput-object v1, v0, v2

    .line 165
    const-class v1, Landroid/util/SizeF;

    .line 167
    const/16 v2, 0x1c

    .line 169
    aput-object v1, v0, v2

    .line 171
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    return-void
.end method
