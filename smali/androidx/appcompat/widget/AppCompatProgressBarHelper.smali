.class public Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final TINT_ATTRS:[I


# instance fields
.field public final synthetic $r8$classId:I

.field public mSampleTile:Ljava/lang/Object;

.field public final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/view/View;

    .line 9
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 11
    invoke-direct {v0, p1}, Landroidx/room/ObservedTableVersions;-><init>(Landroid/widget/EditText;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/room/ObservedTableVersions;

    .line 9
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 32
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/view/View;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Landroid/widget/EditText;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->setEnabled(Z)V

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p2

    .line 48
    :pswitch_0
    check-cast v3, Landroid/widget/AbsSeekBar;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 56
    invoke-static {v0, p1, v4, p2}, Landroidx/appcompat/widget/PopupMenu;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/PopupMenu;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/PopupMenu;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 75
    move-result v0

    .line 76
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 78
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    const/16 v6, 0x2710

    .line 91
    if-ge v5, v0, :cond_1

    .line 93
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v7, v1}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 117
    move-object p2, v4

    .line 118
    :cond_2
    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/PopupMenu;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/viewsintegration/EmojiInputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/ObservedTableVersions;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v1, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 26
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->query:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 30
    invoke-direct {v1, v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 36
    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/ObservedTableVersions;

    .line 5
    iget-object v0, v0, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 9
    iget-object v0, v0, Landroidx/sqlite/db/SimpleSQLiteQuery;->bindArgs:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 13
    iget-boolean v1, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 15
    if-eq v1, p1, :cond_1

    .line 17
    iget-object v1, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v3, "initCallback cannot be null"

    .line 32
    invoke-static {v2, v3}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 46
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 72
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->processTextOnEnablingEvent(Landroid/widget/EditText;I)V

    .line 83
    :cond_1
    return-void
.end method

.method public tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 8
    iget-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 25
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 30
    move-result p2

    .line 31
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, p2, :cond_3

    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v5

    .line 45
    const v6, 0x102000d

    .line 48
    if-eq v4, v6, :cond_2

    .line 50
    const v6, 0x102000f

    .line 53
    if-ne v4, v6, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 59
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_3
    if-ge v2, p2, :cond_5

    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v3, 0x17

    .line 86
    if-lt v0, v3, :cond_4

    .line 88
    invoke-static {p1, v1, v2}, Landroidx/core/widget/TextViewCompat;->transferLayerProperties(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-object v1

    .line 95
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    if-eqz v0, :cond_9

    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 107
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    if-nez v2, :cond_7

    .line 111
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Ljava/lang/Object;

    .line 113
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    const/16 v3, 0x8

    .line 117
    new-array v3, v3, [F

    .line 119
    fill-array-data v3, :array_0

    .line 122
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 128
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 131
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 133
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 135
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 137
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 162
    if-eqz p2, :cond_8

    .line 164
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 166
    const/4 p2, 0x3

    .line 167
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 170
    return-object p1

    .line 171
    :cond_8
    return-object v2

    .line 172
    :cond_9
    return-object p1

    .line 173
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
