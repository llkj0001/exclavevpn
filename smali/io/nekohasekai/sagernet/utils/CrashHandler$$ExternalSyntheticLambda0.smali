.class public final synthetic Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    instance-of v0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_0
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 29
    invoke-static {p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->$r8$lambda$PCGn1uZWHhQ56Jd-ipiTVwe74gs(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->$r8$lambda$G_9WH8hRmjNBpxjJ4I6WrDaCB8c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, [B

    .line 43
    invoke-static {p1}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->$r8$lambda$71yzuV2FuGgi_NHXNLhsGT1BNEI([B)Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 50
    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/CrashHandler;->$r8$lambda$IwlRUiiNG8keMZNoBSEmkl9HoYg(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
