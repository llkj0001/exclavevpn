.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public drawHorizontallyInverse:Z

.field public hasInnerCornerRadius:Z

.field public indeterminateAnimationType:I

.field public indicatorDirection:I

.field public trackInnerCornerRadius:I

.field public trackInnerCornerRadiusFraction:F

.field public trackStopIndicatorPadding:Ljava/lang/Integer;

.field public trackStopIndicatorSize:I

.field public useRelativeTrackInnerCornerRadius:Z


# virtual methods
.method public final getTrackInnerCornerRadiusInPx()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 19
    mul-float v0, v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 25
    return v0
.end method

.method public final useStrokeCap()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final validateSpec()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 4
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 6
    if-ltz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 10
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt v0, v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 41
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 47
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 50
    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    const-string v0, "Stop indicator size must be >= 0."

    .line 53
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 56
    return-void
.end method
