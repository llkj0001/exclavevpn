.class public final Landroidx/fragment/app/FragmentLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    const-string p2, "class"

    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Landroidx/fragment/R$styleable;->Fragment:[I

    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-eqz p2, :cond_11

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/FragmentManager$3;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    const-class v9, Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    nop

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-nez v2, :cond_3

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    move-result v3

    .line 94
    :cond_4
    if-ne v3, v5, :cond_6

    .line 96
    if-ne v6, v5, :cond_6

    .line 98
    if-eqz v8, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 133
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v2, v0

    .line 139
    :goto_2
    if-nez v2, :cond_8

    .line 141
    if-eqz v8, :cond_8

    .line 143
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 146
    move-result-object v2

    .line 147
    :cond_8
    if-nez v2, :cond_9

    .line 149
    if-eq v3, v5, :cond_9

    .line 151
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 154
    move-result-object v2

    .line 155
    :cond_9
    const-string v5, "Fragment "

    .line 157
    const-string v9, "FragmentManager"

    .line 159
    if-nez v2, :cond_b

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 171
    move-result-object v2

    .line 172
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 174
    if-eqz v6, :cond_a

    .line 176
    move p3, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move p3, v3

    .line 179
    :goto_3
    iput p3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 181
    iput v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 183
    iput-object v8, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 185
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 187
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 189
    iget-object p3, v1, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 191
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 193
    iget-object p3, p3, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 195
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 197
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 203
    move-result-object p3

    .line 204
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_c

    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 220
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p4

    .line 234
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 240
    if-nez p3, :cond_10

    .line 242
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 244
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 246
    iget-object p3, v1, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 248
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 250
    iget-object p3, p3, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 252
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 260
    move-result-object p3

    .line 261
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_c

    .line 267
    new-instance p4, Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "Retained Fragment "

    .line 271
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 279
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p4

    .line 293
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 298
    sget-object p4, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 300
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    const-string v3, "Attempting to use <fragment> tag to add fragment "

    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    const-string v3, " to container "

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {p4, v2, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 327
    invoke-static {p4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 330
    invoke-static {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 339
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 342
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 345
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 347
    if-eqz p1, :cond_f

    .line 349
    if-eqz v6, :cond_d

    .line 351
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 354
    :cond_d
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_e

    .line 362
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 364
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 367
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 369
    new-instance p2, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;

    .line 371
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;-><init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V

    .line 374
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 377
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 379
    return-object p1

    .line 380
    :cond_f
    const-string p1, " did not create a view."

    .line 382
    invoke-static {v5, p2, p1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 389
    return-object v0

    .line 390
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 395
    move-result-object p3

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 399
    move-result-object p4

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string p3, ": Duplicate id 0x"

    .line 414
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string p3, ", tag "

    .line 422
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string p3, ", or parent id 0x"

    .line 430
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string p3, " with another fragment for "

    .line 438
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p1

    .line 452
    :cond_11
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
