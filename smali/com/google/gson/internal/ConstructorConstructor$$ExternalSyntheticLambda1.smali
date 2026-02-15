.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
