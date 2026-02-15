.class public final Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final entry:Ljava/lang/Object;

.field public final keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final messageEntry:Lcom/google/protobuf/Message;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p2, Lcom/google/protobuf/Message;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lcom/google/protobuf/Message;

    .line 10
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "key"

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 27
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v2, v1}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    iget-object v3, p1, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object p1, p1, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {v3, p1}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 37
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    if-nez v0, :cond_4

    .line 42
    return p1

    .line 43
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 55
    if-eq v1, p1, :cond_7

    .line 57
    const/4 p1, 0x4

    .line 58
    if-eq v1, p1, :cond_6

    .line 60
    const/4 p1, 0x5

    .line 61
    if-eq v1, p1, :cond_5

    .line 63
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_7
    check-cast v2, Ljava/lang/Long;

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 99
    move-result p1

    .line 100
    return p1
.end method
