.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 8
    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 10
    invoke-virtual {p1}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 51
    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->getDetailString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 61
    invoke-virtual {v4}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->getDetailString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    return v0

    .line 77
    :pswitch_0
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 79
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 81
    invoke-virtual {p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->getDetailString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->getDetailString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 8
    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 10
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 21
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 23
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 25
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
