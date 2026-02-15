.class public final Lio/nekohasekai/sagernet/database/RuleEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attrs:Ljava/lang/String;

.field private domains:Ljava/lang/String;

.field private enabled:Z

.field private id:J

.field private ip:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private outbound:J

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private reverse:Z

.field private source:Ljava/lang/String;

.field private sourcePort:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private userOrder:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity$Creator;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/RuleEntity$Creator;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/RuleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 24
    const v22, 0x3ffff

    const/16 v23, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 7
    iput-object p3, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 9
    iput-boolean p6, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 10
    iput-object p7, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    move-wide p1, p15

    .line 18
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move-object v11, v6

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-object v12, v6

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v6

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-object v14, v6

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    move-object v15, v6

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v2, v6

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    move-object v3, v6

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    move-object v10, v6

    goto :goto_b

    :cond_b
    move-object/from16 v10, p14

    :goto_b
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p15

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p17

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v6

    goto :goto_e

    :cond_e
    move-object/from16 v1, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 2
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_f

    :cond_f
    move-object/from16 v18, p19

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v6, p20

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    move-object/from16 p22, v0

    :goto_11
    move/from16 p18, p1

    move-object/from16 p4, p2

    move-object/from16 p19, v1

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-wide/from16 p2, v4

    move-object/from16 p21, v6

    move-wide/from16 p5, v7

    move/from16 p7, v9

    move-object/from16 p15, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-wide/from16 p16, v16

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    goto :goto_12

    :cond_11
    move-object/from16 p22, p21

    goto :goto_11

    .line 4
    :goto_12
    invoke-direct/range {p1 .. p22}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/RuleEntity;JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p15

    :goto_c
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p22, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p22, v18

    if-eqz v18, :cond_11

    move-object/from16 p4, v1

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    move-object/from16 p21, p4

    move-object/from16 p22, v1

    :goto_11
    move-wide/from16 p16, p1

    move-object/from16 p20, p3

    move-object/from16 p1, v0

    move/from16 p18, v2

    move-object/from16 p19, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_12

    :cond_11
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p22}, Lio/nekohasekai/sagernet/database/RuleEntity;->copy(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 3
    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 3
    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sagernet/database/RuleEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final displayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Rule "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final displayOutbound()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_reverse:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-nez v4, :cond_1

    .line 27
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 30
    move-result-object v0

    .line 31
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_proxy:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-wide/16 v2, -0x1

    .line 43
    cmp-long v4, v0, v2

    .line 45
    if-nez v4, :cond_2

    .line 47
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 50
    move-result-object v0

    .line 51
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_bypass:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object v0

    .line 61
    :cond_2
    const-wide/16 v2, -0x2

    .line 63
    cmp-long v4, v0, v2

    .line 65
    if-nez v4, :cond_3

    .line 67
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 70
    move-result-object v0

    .line 71
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_block:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object v0

    .line 81
    :cond_3
    sget-object v2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 83
    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v0

    .line 97
    :cond_5
    :goto_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 100
    move-result-object v0

    .line 101
    sget v1, Lio/nekohasekai/sagernet/R$string;->route_proxy:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 35
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 44
    iget-boolean v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 139
    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 141
    cmp-long v1, v3, v5

    .line 143
    if-eqz v1, :cond_e

    .line 145
    return v2

    .line 146
    :cond_e
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 148
    iget-boolean v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 150
    if-eq v1, v3, :cond_f

    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 155
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 166
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 177
    iget-object v3, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 188
    iget-object p1, p1, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 190
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_13

    .line 196
    return v2

    .line 197
    :cond_13
    return v0
.end method

.method public final getAttrs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDomains()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getOutbound()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 3
    return-wide v0
.end method

.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 3
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSourcePort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 22
    ushr-long v5, v3, v2

    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 31
    const/16 v3, 0x4d5

    .line 33
    const/16 v4, 0x4cf

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x4cf

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x4d5

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-wide v5, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 119
    ushr-long v1, v5, v2

    .line 121
    xor-long/2addr v1, v5

    .line 122
    long-to-int v2, v1

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 128
    if-eqz v1, :cond_1

    .line 130
    const/16 v3, 0x4cf

    .line 132
    :cond_1
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public final isBypassRule()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 84
    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 96
    const-wide/16 v2, -0x1

    .line 98
    cmp-long v4, v0, v2

    .line 100
    if-nez v4, :cond_1

    .line 102
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    return v0
.end method

.method public final isProxyRule()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-nez v4, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final mkSummary()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "\n"

    .line 9
    const-string v2, ""

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 55
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 57
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 71
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_5

    .line 83
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 85
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_6

    .line 97
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 99
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_7

    .line 111
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 113
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    :cond_7
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 119
    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 123
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_9

    .line 136
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v0

    .line 144
    sget v4, Lio/nekohasekai/sagernet/R$plurals;->apps_message:I

    .line 146
    iget-object v5, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    move-result v5

    .line 152
    iget-object v6, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x1

    .line 163
    new-array v7, v7, [Ljava/lang/Object;

    .line 165
    aput-object v6, v7, v3

    .line 167
    invoke-virtual {v0, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_a

    .line 183
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 185
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 204
    const-string v5, "data"

    .line 206
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 215
    move-result-object v0

    .line 216
    sget v5, Lio/nekohasekai/sagernet/R$string;->network_data:I

    .line 218
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 230
    const-string v5, "wifi"

    .line 232
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 238
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 241
    move-result-object v0

    .line 242
    sget v5, Lio/nekohasekai/sagernet/R$string;->network_wifi:I

    .line 244
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 256
    const-string v5, "bluetooth"

    .line 258
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 264
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 267
    move-result-object v0

    .line 268
    sget v5, Lio/nekohasekai/sagernet/R$string;->network_bt:I

    .line 270
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 282
    const-string v5, "ethernet"

    .line 284
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 290
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 293
    move-result-object v0

    .line 294
    sget v5, Lio/nekohasekai/sagernet/R$string;->network_eth:I

    .line 296
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 308
    const-string v5, "usb"

    .line 310
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 316
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 319
    move-result-object v0

    .line 320
    sget v5, Lio/nekohasekai/sagernet/R$string;->network_usb:I

    .line 322
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_f
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 334
    const-string v5, "satellite"

    .line 336
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 342
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 345
    move-result-object v0

    .line 346
    sget v5, Lio/nekohasekai/sagernet/R$string;->network_satellite:I

    .line 348
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_10
    const/4 v8, 0x0

    .line 359
    const/16 v9, 0x3e

    .line 361
    const-string v5, "\n"

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    :cond_11
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v1}, [Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    move-result v1

    .line 393
    const/4 v4, 0x3

    .line 394
    if-le v1, v4, :cond_12

    .line 396
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 399
    move-result-object v5

    .line 400
    const/4 v9, 0x0

    .line 401
    const/16 v10, 0x3a

    .line 403
    const-string v6, "\n"

    .line 405
    const/4 v7, 0x0

    .line 406
    const-string v8, "\n..."

    .line 408
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_12
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    return-object v0
.end method

.method public final setAttrs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setDomains(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setNetworkType(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public final setOutbound(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 3
    return-void
.end method

.method public final setPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setSourcePort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 5
    iget-object v3, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 7
    iget-wide v4, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 9
    iget-boolean v6, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 11
    iget-object v7, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 13
    iget-object v8, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 15
    iget-object v9, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 17
    iget-object v10, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 19
    iget-object v11, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 21
    iget-object v12, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 23
    iget-object v13, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 25
    iget-object v14, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 27
    move-object/from16 v16, v14

    .line 29
    iget-wide v14, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 31
    move-wide/from16 v17, v14

    .line 33
    iget-boolean v14, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 35
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 37
    move-object/from16 v19, v15

    .line 39
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 41
    move-object/from16 v20, v15

    .line 43
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 45
    move-object/from16 v21, v15

    .line 47
    iget-object v15, v0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v22, v15

    .line 53
    const-string v15, "RuleEntity(id="

    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", name="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", userOrder="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", enabled="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", domains="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", ip="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", port="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", sourcePort="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", network="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", source="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", protocol="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", attrs="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-object/from16 v1, v16

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", outbound="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-wide/from16 v1, v17

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", reverse="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", redirect="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-object/from16 v1, v19

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", packages="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-object/from16 v1, v20

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", ssid="

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-object/from16 v1, v21

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", networkType="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-object/from16 v1, v22

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ")"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->id:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->userOrder:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->enabled:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->domains:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ip:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->port:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->sourcePort:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->network:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->source:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->protocol:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->attrs:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->outbound:J

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->reverse:Z

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->redirect:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->packages:Ljava/util/List;

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 84
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->ssid:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/RuleEntity;->networkType:Ljava/util/Set;

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p2

    .line 102
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
