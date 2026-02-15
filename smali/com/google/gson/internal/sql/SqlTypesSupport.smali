.class public abstract Lcom/google/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DATE_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

.field public static final DATE_FACTORY:Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

.field public static final SUPPORTS_SQL_TYPES:Z

.field public static final TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

.field public static final TIMESTAMP_FACTORY:Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

.field public static final TIME_FACTORY:Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 15
    const-class v1, Ljava/sql/Date;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/sql/SqlTypesSupport$1;-><init>(Ljava/lang/Class;I)V

    .line 21
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 23
    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 25
    const-class v1, Ljava/sql/Timestamp;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/sql/SqlTypesSupport$1;-><init>(Ljava/lang/Class;I)V

    .line 31
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 33
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 35
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 37
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->FACTORY:Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    .line 39
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    .line 41
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 43
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 49
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 51
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    .line 53
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    .line 55
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 57
    :goto_1
    return-void
.end method
