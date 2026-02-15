.class public final Landroidx/activity/result/ActivityResultRegistry$register$2;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $contract:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 8
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 10
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v4, p1}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    throw p1

    .line 40
    :cond_0
    const-string v0, " and input "

    .line 42
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 44
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 46
    invoke-static {v2, v4, v0, p1, v1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 52
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 54
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/LinkedHashMap;

    .line 56
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :try_start_1
    invoke-virtual {v0, v2, v4, p1}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    throw p1

    .line 84
    :cond_1
    const-string v0, " and input "

    .line 86
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 88
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 90
    invoke-static {v2, v4, v0, p1, v1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity_release(Ljava/lang/String;)V

    .line 8
    return-void
.end method
