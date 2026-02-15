.class public final Lcom/google/gson/internal/LinkedTreeMap$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    check-cast p2, Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    return p2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v4, v0, [F

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 37
    aget p1, v4, v3

    .line 39
    aget v5, v4, v1

    .line 41
    const/4 v6, 0x2

    .line 42
    aget v4, v4, v6

    .line 44
    new-array v0, v0, [F

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 53
    aget p2, v0, v3

    .line 55
    aget v7, v0, v1

    .line 57
    aget v0, v0, v6

    .line 59
    cmpg-float v6, p1, p2

    .line 61
    if-gez v6, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    cmpl-float p1, p1, p2

    .line 66
    if-lez p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpg-float p1, v5, v7

    .line 71
    if-gez p1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    cmpl-float p1, v5, v7

    .line 76
    if-lez p1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    cmpg-float p1, v4, v0

    .line 81
    if-gez p1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    cmpl-float p1, v4, v0

    .line 86
    if-lez p1, :cond_5

    .line 88
    :goto_0
    const/4 v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_1
    return v1

    .line 92
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 94
    check-cast p2, Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 103
    move-result p2

    .line 104
    sub-int/2addr p1, p2

    .line 105
    return p1

    .line 106
    :pswitch_2
    check-cast p1, [I

    .line 108
    check-cast p2, [I

    .line 110
    aget p1, p1, v3

    .line 112
    aget p2, p2, v3

    .line 114
    sub-int/2addr p1, p2

    .line 115
    return p1

    .line 116
    :pswitch_3
    check-cast p1, Landroidx/room/util/TableInfo$Index;

    .line 118
    iget-object p1, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 120
    check-cast p2, Landroidx/room/util/TableInfo$Index;

    .line 122
    iget-object p2, p2, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 124
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_4
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 131
    iget-object p1, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 133
    check-cast p2, Landroidx/room/util/TableInfo$Column;

    .line 135
    iget-object p2, p2, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 137
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 150
    check-cast p2, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 158
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 171
    check-cast p2, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 179
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 186
    check-cast p2, Landroid/view/View;

    .line 188
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 190
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 193
    move-result p1

    .line 194
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 197
    move-result p2

    .line 198
    cmpl-float v0, p1, p2

    .line 200
    if-lez v0, :cond_6

    .line 202
    const/4 v1, -0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    cmpg-float p1, p1, p2

    .line 206
    if-gez p1, :cond_7

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v1, 0x0

    .line 210
    :goto_2
    return v1

    .line 211
    :pswitch_8
    check-cast p1, Ljava/lang/Comparable;

    .line 213
    check-cast p2, Ljava/lang/Comparable;

    .line 215
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
