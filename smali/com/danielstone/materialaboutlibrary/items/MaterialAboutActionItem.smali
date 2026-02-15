.class public final Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;
.super Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public iconGravity:I

.field public iconRes:I

.field public onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

.field public onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

.field public showIcon:Z

.field public subText:Ljava/lang/String;

.field public subTextRes:I

.field public text:Ljava/lang/String;

.field public textRes:I


# virtual methods
.method public final clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 3
    invoke-direct {v0}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 12
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 14
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 16
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 21
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 23
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 25
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 27
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 35
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 37
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 39
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 43
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 45
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 47
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 49
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 51
    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 53
    iput-boolean v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 55
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 57
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 59
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 61
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 63
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 65
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 67
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaterialAboutActionItem{text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textRes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subTextRes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", icon=null, iconRes="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", showIcon="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", iconGravity="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", onClickAction="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", onLongClickAction="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onLongClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x7d

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
