.class public abstract Lcom/google/android/material/resources/TypefaceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static getStopReason(Landroid/app/job/JobParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    const/16 p0, -0x200

    .line 12
    :pswitch_0
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Landroid/content/res/Configuration;)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    const/4 p0, 0x1

    .line 30
    const/16 v1, 0x3e8

    .line 32
    invoke-static {v0, p0, v1}, Lkotlin/ResultKt;->clamp(III)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
