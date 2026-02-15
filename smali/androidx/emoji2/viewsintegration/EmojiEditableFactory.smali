.class public final Landroidx/emoji2/viewsintegration/EmojiEditableFactory;
.super Landroid/text/Editable$Factory;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

.field public static sWatcherClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/emoji2/text/SpannableBuilder;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/SpannableBuilder;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
