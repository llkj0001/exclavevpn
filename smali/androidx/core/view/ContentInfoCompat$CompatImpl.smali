.class public final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# instance fields
.field public final synthetic $r8$classId:I

.field public mClip:Landroid/content/ClipData;

.field public mExtras:Landroid/os/Bundle;

.field public mFlags:I

.field public mLinkUri:Landroid/net/Uri;

.field public mSource:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 14
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 16
    const/4 v1, 0x5

    .line 17
    const-string v2, "source"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lkotlin/ResultKt;->checkArgumentInRange(IIILjava/lang/String;)V

    .line 23
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 25
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 27
    and-int/lit8 v1, v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 33
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 35
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 37
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 39
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Requested flags 0x"

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", but only 0x"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " are allowed"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 11
    return-object v0
.end method

.method public getClip()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 3
    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "ContentInfoCompat{clip="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", source="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 36
    if-eqz v2, :cond_5

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_0

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ", flags="

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 85
    and-int/lit8 v3, v2, 0x1

    .line 87
    if-eqz v3, :cond_6

    .line 89
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ""

    .line 101
    if-nez v0, :cond_7

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v4, ", hasLinkUri("

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ")"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 137
    if-nez v0, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v2, ", hasExtras"

    .line 142
    :goto_3
    const-string v0, "}"

    .line 144
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
