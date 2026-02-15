.class public final Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public final mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

.field public final mText:Landroid/text/Spannable;

.field public final mWrapped:Landroid/text/PrecomputedText;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 6
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    if-lt p2, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 21
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "PrecomputedText"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat;

    .line 18
    invoke-static {p0, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 47
    move-result v3

    .line 48
    if-gez v3, :cond_1

    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    new-array v1, v1, [I

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    .line 85
    aput v4, v1, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v1, 0x17

    .line 94
    if-lt v0, v1, :cond_4

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v0

    .line 100
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 102
    const v3, 0x7fffffff

    .line 105
    invoke-static {p0, v2, v0, v1, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 108
    move-result-object v0

    .line 109
    iget v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 114
    move-result-object v0

    .line 115
    iget v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 123
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 130
    move-object v1, p0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    .line 134
    iget-object v2, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 136
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const v3, 0x7fffffff

    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    move-object v1, p0

    .line 146
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 149
    :goto_3
    new-instance p0, Landroidx/core/text/PrecomputedTextCompat;

    .line 151
    invoke-direct {p0, v1, p1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    throw p0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPrecomputedText()Landroid/text/PrecomputedText;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/text/PrecomputedText;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 25
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 25
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
