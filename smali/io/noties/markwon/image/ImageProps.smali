.class public abstract Lio/noties/markwon/image/ImageProps;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DESTINATION:Lio/noties/markwon/Prop;

.field public static final IMAGE_SIZE:Lio/noties/markwon/Prop;

.field public static final REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/Prop;

    .line 3
    const-string v1, "image-destination"

    .line 5
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/noties/markwon/image/ImageProps;->DESTINATION:Lio/noties/markwon/Prop;

    .line 10
    new-instance v0, Lio/noties/markwon/Prop;

    .line 12
    const-string v1, "image-replacement-text-is-link"

    .line 14
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;

    .line 19
    new-instance v0, Lio/noties/markwon/Prop;

    .line 21
    const-string v1, "image-size"

    .line 23
    invoke-direct {v0, v1}, Lio/noties/markwon/Prop;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lio/noties/markwon/Prop;

    .line 28
    return-void
.end method
