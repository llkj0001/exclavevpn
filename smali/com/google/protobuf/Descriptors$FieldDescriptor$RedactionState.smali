.class public final Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FALSE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

.field public static final FALSE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

.field public static final TRUE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

.field public static final TRUE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;


# instance fields
.field public final redact:Z

.field public final report:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    .line 7
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 9
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    .line 15
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 17
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    .line 22
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 24
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 26
    invoke-direct {v0, v2, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    .line 29
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 31
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->report:Z

    .line 8
    return-void
.end method

.method public static of(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    .line 18
    return-object p0
.end method
