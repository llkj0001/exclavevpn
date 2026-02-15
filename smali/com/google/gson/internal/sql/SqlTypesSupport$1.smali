.class public final Lcom/google/gson/internal/sql/SqlTypesSupport$1;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/sql/Timestamp;

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/sql/Date;

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
