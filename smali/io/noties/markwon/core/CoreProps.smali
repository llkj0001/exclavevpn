.class public abstract Lio/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;

.field public static final CODE_BLOCK_INFO:Lio/noties/markwon/Prop;

.field public static final HEADING_LEVEL:Lio/noties/markwon/Prop;

.field public static final LINK_DESTINATION:Lio/noties/markwon/Prop;

.field public static final LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

.field public static final ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;

.field public static final PARAGRAPH_IS_IN_TIGHT_LIST:Lio/noties/markwon/Prop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/Prop;

    .line 3
    const-string v1, "list-item-type"

    .line 5
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

    .line 10
    new-instance v0, Lio/noties/markwon/Prop;

    .line 12
    const-string v1, "bullet-list-item-level"

    .line 14
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;

    .line 19
    new-instance v0, Lio/noties/markwon/Prop;

    .line 21
    const-string v1, "ordered-list-item-number"

    .line 23
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;

    .line 28
    new-instance v0, Lio/noties/markwon/Prop;

    .line 30
    const-string v1, "heading-level"

    .line 32
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    .line 37
    new-instance v0, Lio/noties/markwon/Prop;

    .line 39
    const-string v1, "link-destination"

    .line 41
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lio/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lio/noties/markwon/Prop;

    .line 46
    new-instance v0, Lio/noties/markwon/Prop;

    .line 48
    const-string v1, "paragraph-is-in-tight-list"

    .line 50
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lio/noties/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lio/noties/markwon/Prop;

    .line 55
    new-instance v0, Lio/noties/markwon/Prop;

    .line 57
    const-string v1, "code-block-info"

    .line 59
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lio/noties/markwon/core/CoreProps;->CODE_BLOCK_INFO:Lio/noties/markwon/Prop;

    .line 64
    return-void
.end method
