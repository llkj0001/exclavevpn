.class public final synthetic Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 8
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    instance-of v0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 16
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 18
    iget-object v0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 31
    iget v2, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 33
    aput-object v1, v0, v2

    .line 35
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    iput v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 41
    aput-object p2, v0, v2

    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 46
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    move-object p1, p2

    .line 56
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 63
    instance-of v0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    const/4 v0, 0x1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x1

    .line 84
    :goto_2
    if-nez p1, :cond_5

    .line 86
    move-object p1, p2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    :cond_6
    :goto_3
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 111
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 113
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 120
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 122
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 137
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 155
    if-ne p1, v0, :cond_7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 160
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 166
    if-nez v2, :cond_8

    .line 168
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 170
    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 173
    :goto_4
    move-object p2, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_9

    .line 181
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 183
    invoke-direct {p1, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 186
    move-object p2, p1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 190
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 192
    invoke-direct {v1, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 195
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    return-object p2

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 202
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string p1, ", "

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    :goto_6
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
