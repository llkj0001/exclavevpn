.class public abstract Lcom/google/protobuf/DescriptorMessageInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v8, "UnknownFields"

    .line 5
    const-string v9, "CachedSize"

    .line 7
    const-string v1, "Class"

    .line 9
    const-string v2, "DefaultInstanceForType"

    .line 11
    const-string v3, "ParserForType"

    .line 13
    const-string v4, "SerializedSize"

    .line 15
    const-string v5, "AllFields"

    .line 17
    const-string v6, "DescriptorForType"

    .line 19
    const-string v7, "InitializationErrorString"

    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 34
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>()V

    .line 37
    return-void
.end method
