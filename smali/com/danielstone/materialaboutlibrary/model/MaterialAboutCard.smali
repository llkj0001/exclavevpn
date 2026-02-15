.class public final Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public id:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;

.field public outline:Z

.field public titleRes:I


# virtual methods
.method public final clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;
    .locals 4

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "NO-UUID"

    .line 8
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 27
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 29
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 38
    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    .line 40
    iput-boolean v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    .line 42
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 60
    iget-object v3, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaterialAboutCard{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', title=null, titleRes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", titleColor=0, customAdapter=null, outline="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cardColor=0}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
