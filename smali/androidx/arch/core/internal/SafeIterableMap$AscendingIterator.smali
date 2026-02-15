.class public final Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 10
    return-void
.end method


# virtual methods
.method public final forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 18
    return-object v0
.end method

.method public final supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 12
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    iget v2, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 32
    if-ne v0, p1, :cond_4

    .line 34
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 36
    if-eq v0, p1, :cond_3

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 47
    :cond_4
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
