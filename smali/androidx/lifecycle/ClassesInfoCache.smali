.class public final Landroidx/lifecycle/ClassesInfoCache;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sInstance:Landroidx/lifecycle/ClassesInfoCache;


# instance fields
.field public final mCallbackMap:Ljava/util/HashMap;

.field public final mHasLifecycleMethods:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ClassesInfoCache;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ClassesInfoCache;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static verifyAndPutHandler(Ljava/util/HashMap;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Method "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " in "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ", new value "

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/HashMap;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    iget-object v0, v4, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, v4, :cond_4

    .line 42
    aget-object v7, v0, v6

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 50
    if-eqz v8, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0, v7, v2}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 56
    move-result-object v8

    .line 57
    :goto_2
    iget-object v7, v8, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    .line 67
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    .line 91
    invoke-static {v1, v9, v8, p1}, Landroidx/lifecycle/ClassesInfoCache;->verifyAndPutHandler(Ljava/util/HashMap;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_4
    array-length v0, p2

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_5
    if-ge v2, v0, :cond_d

    .line 110
    aget-object v6, p2, v2

    .line 112
    const-class v7, Landroidx/lifecycle/OnLifecycleEvent;

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroidx/lifecycle/OnLifecycleEvent;

    .line 120
    if-nez v7, :cond_6

    .line 122
    goto :goto_9

    .line 123
    :cond_6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    move-result-object v4

    .line 127
    array-length v8, v4

    .line 128
    const/4 v9, 0x1

    .line 129
    if-lez v8, :cond_8

    .line 131
    const-class v8, Landroidx/lifecycle/LifecycleOwner;

    .line 133
    aget-object v10, v4, v5

    .line 135
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const-string p1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 145
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 148
    :goto_6
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    :cond_8
    const/4 v8, 0x0

    .line 151
    :goto_7
    invoke-interface {v7}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    .line 154
    move-result-object v7

    .line 155
    array-length v10, v4

    .line 156
    const/4 v11, 0x2

    .line 157
    if-le v10, v9, :cond_b

    .line 159
    const-class v8, Landroidx/lifecycle/Lifecycle$Event;

    .line 161
    aget-object v10, v4, v9

    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_a

    .line 169
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 171
    if-ne v7, v8, :cond_9

    .line 173
    const/4 v8, 0x2

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    const-string p1, "Second arg is supported only for ON_ANY value"

    .line 177
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const-string p1, "invalid parameter type. second arg must be an event"

    .line 183
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_8
    array-length v4, v4

    .line 188
    if-gt v4, v11, :cond_c

    .line 190
    new-instance v4, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    .line 192
    invoke-direct {v4, v8, v6}, Landroidx/lifecycle/ClassesInfoCache$MethodReference;-><init>(ILjava/lang/reflect/Method;)V

    .line 195
    invoke-static {v1, v4, v7, p1}, Landroidx/lifecycle/ClassesInfoCache;->verifyAndPutHandler(Ljava/util/HashMap;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 198
    const/4 v4, 0x1

    .line 199
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const-string p1, "cannot have more than 2 params"

    .line 204
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    new-instance p2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 210
    invoke-direct {p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;-><init>(Ljava/util/HashMap;)V

    .line 213
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/HashMap;

    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-object p2

    .line 226
    :catch_0
    move-exception p1

    .line 227
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 231
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    throw p2
.end method
