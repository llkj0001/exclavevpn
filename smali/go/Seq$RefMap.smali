.class final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefMap"
.end annotation


# instance fields
.field private keys:[I

.field private live:I

.field private next:I

.field private objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 7
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [I

    .line 13
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 15
    new-array v0, v0, [Lgo/Seq$Ref;

    .line 17
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 19
    return-void
.end method

.method private grow()V
    .locals 7

    .line 1
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 3
    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    new-array v1, v0, [I

    .line 19
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    new-array v0, v0, [Lgo/Seq$Ref;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v5, p0, Lgo/Seq$RefMap;->keys:[I

    .line 34
    array-length v6, v5

    .line 35
    if-ge v3, v6, :cond_2

    .line 37
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 39
    aget-object v6, v6, v3

    .line 41
    if-eqz v6, :cond_1

    .line 43
    aget v5, v5, v3

    .line 45
    aput v5, v1, v4

    .line 47
    aput-object v6, v0, v4

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_2
    array-length v5, v1

    .line 56
    if-ge v3, v5, :cond_3

    .line 58
    aput v2, v1, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v5, v0, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 68
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 70
    iput v4, p0, Lgo/Seq$RefMap;->next:I

    .line 72
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 74
    if-ne v0, v4, :cond_4

    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    iget v1, p0, Lgo/Seq$RefMap;->live:I

    .line 81
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    const-string v4, "bad state: live="

    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", next="

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method private static roundPow2(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 6
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public put(ILgo/Seq$Ref;)V
    .locals 4

    .line 1
    const-string v0, ")"

    .line 3
    if-eqz p2, :cond_5

    .line 5
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 7
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_2

    .line 16
    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 18
    aget-object v3, v2, v1

    .line 20
    if-nez v3, :cond_0

    .line 22
    aput-object p2, v2, v1

    .line 24
    iget v3, p0, Lgo/Seq$RefMap;->live:I

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    iput v3, p0, Lgo/Seq$RefMap;->live:I

    .line 30
    :cond_0
    aget-object v1, v2, v1

    .line 32
    if-ne v1, p2, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "replacing an existing ref (with key "

    .line 37
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 47
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 49
    array-length v2, v2

    .line 50
    if-lt v0, v2, :cond_3

    .line 52
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 55
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 57
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 59
    invoke-static {v0, v3, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 62
    move-result v1

    .line 63
    :cond_3
    not-int v0, v1

    .line 64
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 66
    if-ge v0, v1, :cond_4

    .line 68
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 70
    add-int/lit8 v3, v0, 0x1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 78
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 80
    sub-int/2addr v2, v0

    .line 81
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 86
    aput p1, v1, v0

    .line 88
    iget-object p1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 90
    aput-object p2, p1, v0

    .line 92
    iget p1, p0, Lgo/Seq$RefMap;->live:I

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 96
    iput p1, p0, Lgo/Seq$RefMap;->live:I

    .line 98
    iget p1, p0, Lgo/Seq$RefMap;->next:I

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 102
    iput p1, p0, Lgo/Seq$RefMap;->next:I

    .line 104
    return-void

    .line 105
    :cond_5
    const-string p2, "put a null ref (with key "

    .line 107
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 6
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 14
    aget-object v1, v0, p1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, v0, p1

    .line 21
    iget p1, p0, Lgo/Seq$RefMap;->live:I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lgo/Seq$RefMap;->live:I

    .line 27
    :cond_0
    return-void
.end method
