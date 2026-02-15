.class public final Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->INSTANCE:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    .line 14
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 0

    .line 1
    return-void
.end method
