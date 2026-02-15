.class public final enum Lorg/yaml/snakeyaml/events/Event$ID;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/events/Event$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum Alias:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum Comment:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum DocumentEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum MappingStart:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

.field public static final enum StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    const-string v1, "Alias"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 11
    new-instance v1, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 13
    const-string v3, "Comment"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Comment:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 21
    new-instance v3, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 23
    const-string v5, "DocumentEnd"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 31
    new-instance v5, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 33
    const-string v7, "DocumentStart"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 41
    new-instance v7, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 43
    const-string v9, "MappingEnd"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lorg/yaml/snakeyaml/events/Event$ID;->MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 51
    new-instance v9, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 53
    const-string v11, "MappingStart"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lorg/yaml/snakeyaml/events/Event$ID;->MappingStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 61
    new-instance v11, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 63
    const-string v13, "Scalar"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 71
    new-instance v13, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 73
    const-string v15, "SequenceEnd"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 83
    new-instance v15, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "SequenceStart"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 98
    new-instance v2, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v4, "StreamEnd"

    .line 104
    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 113
    new-instance v4, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v6, "StreamStart"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8}, Lorg/yaml/snakeyaml/events/Event$ID;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v4, Lorg/yaml/snakeyaml/events/Event$ID;->StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 128
    const/16 v6, 0xb

    .line 130
    new-array v6, v6, [Lorg/yaml/snakeyaml/events/Event$ID;

    .line 132
    aput-object v0, v6, v16

    .line 134
    aput-object v1, v6, v18

    .line 136
    aput-object v3, v6, v20

    .line 138
    aput-object v5, v6, v22

    .line 140
    aput-object v7, v6, v10

    .line 142
    aput-object v9, v6, v12

    .line 144
    aput-object v11, v6, v14

    .line 146
    aput-object v13, v6, v17

    .line 148
    aput-object v15, v6, v19

    .line 150
    aput-object v2, v6, v21

    .line 152
    aput-object v4, v6, v8

    .line 154
    sput-object v6, Lorg/yaml/snakeyaml/events/Event$ID;->$VALUES:[Lorg/yaml/snakeyaml/events/Event$ID;

    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/events/Event$ID;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->$VALUES:[Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/events/Event$ID;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/events/Event$ID;

    .line 9
    return-object v0
.end method
