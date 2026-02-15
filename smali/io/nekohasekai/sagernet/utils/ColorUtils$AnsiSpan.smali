.class final Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnsiSpan"
.end annotation


# instance fields
.field private final end:I

.field private final instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

.field private final start:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 9
    iput p2, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 11
    iput p3, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;IIILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->copy(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;II)Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 3
    return v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;II)Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;-><init>(Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;II)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;

    .line 13
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 15
    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 26
    iget v3, p1, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 33
    iget p1, p1, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 3
    return v0
.end method

.method public final getInstruction()Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 3
    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->instruction:Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiInstruction;

    .line 3
    iget v1, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->start:I

    .line 5
    iget v2, p0, Lio/nekohasekai/sagernet/utils/ColorUtils$AnsiSpan;->end:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "AnsiSpan(instruction="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", start="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", end="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v3, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
