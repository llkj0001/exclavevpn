.class public final Lio/nekohasekai/sagernet/database/RuleEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/RuleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/database/RuleEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    const/4 v12, 0x1

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    const/4 v15, 0x1

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v14

    .line 66
    const/16 v17, 0x1

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    move-result-wide v15

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v18

    .line 76
    if-eqz v18, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v17, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v18

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 88
    move-result-object v19

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v20

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0

    .line 97
    move-wide/from16 v22, v1

    .line 99
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 101
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-eq v2, v0, :cond_2

    .line 107
    move/from16 v21, v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    move/from16 v0, v21

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 123
    move-object/from16 v21, v1

    .line 125
    move-wide/from16 v1, v22

    .line 127
    invoke-direct/range {v0 .. v21}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    .line 130
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/database/RuleEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Creator;->newArray(I)[Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
