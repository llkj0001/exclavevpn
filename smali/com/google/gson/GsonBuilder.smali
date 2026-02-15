.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final dateStyle:I

.field public escapeHtmlChars:Z

.field public final excluder:Lcom/google/gson/internal/Excluder;

.field public final factories:Ljava/util/ArrayList;

.field public final fieldNamingPolicy:I

.field public formattingStyle:Lcom/google/gson/FormattingStyle;

.field public final hierarchyFactories:Ljava/util/ArrayList;

.field public final instanceCreators:Ljava/util/HashMap;

.field public final longSerializationPolicy:I

.field public final numberToNumberStrategy:I

.field public final objectToNumberStrategy:I

.field public final reflectionFilters:Ljava/util/ArrayDeque;

.field public strictness:I

.field public final timeStyle:I

.field public final useJdkUnsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:I

    .line 11
    iput v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:I

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/ArrayList;

    .line 34
    sget-object v1, Lcom/google/gson/Gson;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 39
    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 41
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 43
    sget-object v1, Lcom/google/gson/Gson;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

    .line 45
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/google/gson/GsonBuilder;->strictness:I

    .line 50
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 52
    sget v0, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:I

    .line 54
    iput v0, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:I

    .line 56
    sget v0, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:I

    .line 58
    iput v0, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:I

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 67
    return-void
.end method


# virtual methods
.method public final create()Lcom/google/gson/Gson;
    .locals 13

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 18
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-boolean v1, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 40
    iget v3, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 42
    iget v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_0

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    :cond_0
    new-instance v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    .line 51
    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;

    .line 53
    invoke-direct {v5, v6, v3, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 56
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 58
    new-instance v6, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 60
    const-class v7, Ljava/util/Date;

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v7, v5, v8}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 66
    if-eqz v1, :cond_1

    .line 68
    sget-object v5, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    .line 75
    invoke-direct {v7, v5, v3, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 78
    iget-object v5, v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    .line 80
    new-instance v10, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 82
    invoke-direct {v10, v5, v7, v8}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 85
    sget-object v5, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    .line 92
    invoke-direct {v7, v5, v3, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    .line 95
    iget-object v3, v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    .line 97
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 99
    invoke-direct {v4, v3, v7, v8}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v10, 0x0

    .line 104
    move-object v4, v10

    .line 105
    :goto_0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    move-object v1, v0

    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 121
    iget-object v4, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/HashMap;

    .line 123
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    iget-boolean v4, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 128
    iget-object v5, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 130
    iget v6, p0, Lcom/google/gson/GsonBuilder;->strictness:I

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 146
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 151
    iget v2, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:I

    .line 153
    iget-boolean v7, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 155
    iget v8, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:I

    .line 157
    iget v10, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:I

    .line 159
    iget v11, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:I

    .line 161
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;ILjava/util/Map;ZLcom/google/gson/FormattingStyle;IZILjava/util/List;IILjava/util/List;)V

    .line 164
    return-object v0
.end method
