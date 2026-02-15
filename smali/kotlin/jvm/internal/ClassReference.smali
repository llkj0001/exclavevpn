.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# static fields
.field public static final FUNCTION_CLASSES:Ljava/util/Map;


# instance fields
.field public final jClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 15
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 20
    const-class v2, Lkotlin/jvm/functions/Function3;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 25
    const-class v2, Lkotlin/jvm/functions/Function4;

    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 30
    const-class v2, Lkotlin/jvm/functions/Function5;

    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v0, v3

    .line 35
    const-class v2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 40
    const-class v2, Lkotlin/jvm/functions/Function7;

    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v0, v3

    .line 45
    const-class v2, Lkotlin/jvm/functions/Function8;

    .line 47
    const/16 v3, 0x8

    .line 49
    aput-object v2, v0, v3

    .line 51
    const-class v2, Lkotlin/jvm/functions/Function9;

    .line 53
    const/16 v3, 0x9

    .line 55
    aput-object v2, v0, v3

    .line 57
    const/16 v2, 0xa

    .line 59
    const-class v3, Lkotlin/jvm/functions/Function10;

    .line 61
    aput-object v3, v0, v2

    .line 63
    const-class v3, Lkotlin/jvm/functions/Function11;

    .line 65
    const/16 v4, 0xb

    .line 67
    aput-object v3, v0, v4

    .line 69
    const-class v3, Lkotlin/jvm/functions/Function12;

    .line 71
    const/16 v4, 0xc

    .line 73
    aput-object v3, v0, v4

    .line 75
    const-class v3, Lkotlin/jvm/functions/Function13;

    .line 77
    const/16 v4, 0xd

    .line 79
    aput-object v3, v0, v4

    .line 81
    const-class v3, Lkotlin/jvm/functions/Function14;

    .line 83
    const/16 v4, 0xe

    .line 85
    aput-object v3, v0, v4

    .line 87
    const-class v3, Lkotlin/jvm/functions/Function15;

    .line 89
    const/16 v4, 0xf

    .line 91
    aput-object v3, v0, v4

    .line 93
    const-class v3, Lkotlin/jvm/functions/Function16;

    .line 95
    const/16 v4, 0x10

    .line 97
    aput-object v3, v0, v4

    .line 99
    const-class v3, Lkotlin/jvm/functions/Function17;

    .line 101
    const/16 v4, 0x11

    .line 103
    aput-object v3, v0, v4

    .line 105
    const-class v3, Lkotlin/jvm/functions/Function18;

    .line 107
    const/16 v4, 0x12

    .line 109
    aput-object v3, v0, v4

    .line 111
    const-class v3, Lkotlin/jvm/functions/Function19;

    .line 113
    const/16 v4, 0x13

    .line 115
    aput-object v3, v0, v4

    .line 117
    const-class v3, Lkotlin/jvm/functions/Function20;

    .line 119
    const/16 v4, 0x14

    .line 121
    aput-object v3, v0, v4

    .line 123
    const-class v3, Lkotlin/jvm/functions/Function21;

    .line 125
    const/16 v4, 0x15

    .line 127
    aput-object v3, v0, v4

    .line 129
    const-class v3, Lkotlin/jvm/functions/Function22;

    .line 131
    const/16 v4, 0x16

    .line 133
    aput-object v3, v0, v4

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    move-result v2

    .line 145
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 164
    if-ltz v1, :cond_0

    .line 166
    check-cast v2, Ljava/lang/Class;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lkotlin/Pair;

    .line 174
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    move v1, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lkotlin/io/CloseableKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 11
    invoke-static {p1}, Lkotlin/io/CloseableKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :goto_0
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const-string v1, "Array"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 55
    const-string v0, "kotlin.Array"

    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object v2

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    return-object v1
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x24

    .line 30
    if-eqz v2, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 104
    move-result v1

    .line 105
    const-string v3, "Array"

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 125
    return-object v3

    .line 126
    :cond_5
    return-object v2

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/io/CloseableKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
