.class public abstract Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final callbackCache:Ljava/util/HashMap;

.field public static final classToAdapters:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static createGeneratedAdapter(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public static getObserverConstructorType(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string v4, ""

    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v6, "."

    .line 73
    const-string v7, "_"

    .line 75
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "_LifecycleAdapter"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v4, 0x2e

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v4

    .line 116
    new-array v5, v2, [Ljava/lang/Class;

    .line 118
    aput-object p0, v5, v1

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception p0

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw v0

    .line 141
    :goto_3
    move-object v4, v3

    .line 142
    :cond_5
    :goto_4
    const/4 v5, 0x2

    .line 143
    sget-object v6, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/HashMap;

    .line 145
    if-eqz v4, :cond_6

    .line 147
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_5
    const/4 v2, 0x2

    .line 155
    goto/16 :goto_c

    .line 157
    :cond_6
    sget-object v4, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 159
    iget-object v7, v4, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Boolean;

    .line 167
    if-eqz v8, :cond_7

    .line 169
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v4

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 177
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    array-length v9, v8

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_6
    if-ge v10, v9, :cond_9

    .line 182
    aget-object v11, v8, v10

    .line 184
    const-class v12, Landroidx/lifecycle/OnLifecycleEvent;

    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Landroidx/lifecycle/OnLifecycleEvent;

    .line 192
    if-eqz v11, :cond_8

    .line 194
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_7
    if-eqz v4, :cond_a

    .line 210
    goto/16 :goto_c

    .line 212
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 215
    move-result-object v4

    .line 216
    const-class v7, Landroidx/lifecycle/LifecycleObserver;

    .line 218
    if-eqz v4, :cond_b

    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_b

    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    const/4 v8, 0x0

    .line 229
    :goto_8
    if-eqz v8, :cond_d

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v4}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 237
    move-result v3

    .line 238
    if-ne v3, v2, :cond_c

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    check-cast v4, Ljava/util/Collection;

    .line 252
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    array-length v8, v4

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v8, :cond_12

    .line 266
    aget-object v10, v4, v9

    .line 268
    if-eqz v10, :cond_e

    .line 270
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_e

    .line 276
    const/4 v11, 0x1

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    const/4 v11, 0x0

    .line 279
    :goto_a
    if-nez v11, :cond_f

    .line 281
    goto :goto_b

    .line 282
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {v10}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 288
    move-result v11

    .line 289
    if-ne v11, v2, :cond_10

    .line 291
    goto :goto_c

    .line 292
    :cond_10
    if-nez v3, :cond_11

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :cond_11
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    check-cast v10, Ljava/util/Collection;

    .line 308
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_12
    if-eqz v3, :cond_13

    .line 316
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto/16 :goto_5

    .line 321
    :cond_13
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return v2

    .line 329
    :catch_2
    move-exception p0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 334
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    throw v0
.end method
