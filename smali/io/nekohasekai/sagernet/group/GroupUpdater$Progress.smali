.class public final Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field


# instance fields
.field private max:I

.field private final progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    const-string v1, "progress"

    .line 5
    const-string v2, "getProgress()I"

    .line 7
    const-class v3, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;IILjava/lang/Object;)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->copy(I)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 3
    return v0
.end method

.method public final copy(I)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 3
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 13
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 15
    iget p1, p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 3
    return v0
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->setValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 3
    const-string v1, "Progress(max="

    .line 5
    const-string v2, ")"

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
