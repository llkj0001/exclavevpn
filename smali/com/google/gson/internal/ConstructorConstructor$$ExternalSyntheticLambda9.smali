.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;->f$0:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;->f$0:Ljava/lang/reflect/Type;

    .line 8
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    const-string v2, "Invalid EnumMap type: "

    .line 12
    if-eqz v1, :cond_1

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v1, v1, v3

    .line 24
    instance-of v3, v1, Ljava/lang/Class;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v0, v2}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v2}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda9;->f$0:Ljava/lang/reflect/Type;

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 50
    const-string v2, "Invalid EnumSet type: "

    .line 52
    if-eqz v1, :cond_3

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 57
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v1, v1, v3

    .line 64
    instance-of v3, v1, Ljava/lang/Class;

    .line 66
    if-eqz v3, :cond_2

    .line 68
    check-cast v1, Ljava/lang/Class;

    .line 70
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v0, v2}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_2
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v0, v2}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
