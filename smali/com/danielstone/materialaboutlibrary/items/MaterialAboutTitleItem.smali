.class public final Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;
.super Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public iconRes:I

.field public onLongClickAction:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;

.field public textRes:I


# virtual methods
.method public final bridge synthetic clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;

    .line 3
    invoke-direct {v0}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->textRes:I

    .line 9
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->iconRes:I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->onLongClickAction:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;

    .line 14
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItem;->id:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->textRes:I

    .line 20
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->textRes:I

    .line 22
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->iconRes:I

    .line 24
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->iconRes:I

    .line 26
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->onLongClickAction:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;

    .line 28
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->onLongClickAction:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaterialAboutTitleItem{text=null, textRes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->textRes:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", desc=null, descRes=0, icon=null, iconRes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->iconRes:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onClickAction=null, onLongClickAction="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem;->onLongClickAction:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda4;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
