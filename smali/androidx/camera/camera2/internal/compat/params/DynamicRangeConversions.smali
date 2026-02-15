.class public abstract Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DR_TO_PROFILE_MAP:Ljava/util/HashMap;

.field public static final PROFILE_TO_DR_MAP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->PROFILE_TO_DR_MAP:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->DR_TO_PROFILE_MAP:Ljava/util/HashMap;

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-wide/16 v2, 0x2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-wide/16 v2, 0x4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/camera/core/DynamicRange;->HDR10_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-wide/16 v2, 0x8

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/camera/core/DynamicRange;->HDR10_PLUS_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-wide/16 v0, 0x40

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v1, 0x80

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    const-wide/16 v2, 0x10

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v3, 0x20

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x4

    .line 118
    new-array v5, v4, [Ljava/lang/Long;

    .line 120
    const/4 v6, 0x0

    .line 121
    aput-object v0, v5, v6

    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v5, v0

    .line 126
    const/4 v1, 0x2

    .line 127
    aput-object v2, v5, v1

    .line 129
    const/4 v2, 0x3

    .line 130
    aput-object v3, v5, v2

    .line 132
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v5

    .line 140
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v7

    .line 144
    sget-object v8, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 146
    if-eqz v7, :cond_0

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Long;

    .line 154
    sget-object v9, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->PROFILE_TO_DR_MAP:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    sget-object v5, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->DR_TO_PROFILE_MAP:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-wide/16 v7, 0x400

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v3

    .line 171
    const-wide/16 v7, 0x800

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v5

    .line 177
    const-wide/16 v7, 0x100

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v7

    .line 183
    const-wide/16 v8, 0x200

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v8

    .line 189
    new-array v4, v4, [Ljava/lang/Long;

    .line 191
    aput-object v3, v4, v6

    .line 193
    aput-object v5, v4, v0

    .line 195
    aput-object v7, v4, v1

    .line 197
    aput-object v8, v4, v2

    .line 199
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    sget-object v3, Landroidx/camera/core/DynamicRange;->DOLBY_VISION_8_BIT:Landroidx/camera/core/DynamicRange;

    .line 213
    if-eqz v2, :cond_1

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Long;

    .line 221
    sget-object v4, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->PROFILE_TO_DR_MAP:Ljava/util/HashMap;

    .line 223
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    sget-object v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->DR_TO_PROFILE_MAP:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public static dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->DR_TO_PROFILE_MAP:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
