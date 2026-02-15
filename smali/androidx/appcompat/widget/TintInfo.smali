.class public final Landroidx/appcompat/widget/TintInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mHasTintList:Z

.field public mHasTintMode:Z

.field public mTintList:Ljava/lang/Object;

.field public mTintMode:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 16
    iput-boolean p2, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 18
    return-void
.end method


# virtual methods
.method public eol()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 13
    return-void
.end method

.method public maybePrintSilentMarker()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, " \t "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, " "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    return-void
.end method

.method public outdent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, " Outdent() without matching Indent()."

    .line 19
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public print(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    return-void
.end method
