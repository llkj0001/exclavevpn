.class public final Lcom/google/protobuf/ManifestSchemaFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# static fields
.field public static final instance:Lcom/google/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory$1;->instance:Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/ManifestSchemaFactory$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ManifestSchemaFactory$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/StructuralMessageInfo;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ManifestSchemaFactory$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Unsupported message type: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstance(Ljava/lang/Class;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Unable to get message info for "

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1

    .line 56
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "This should never be called."

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
