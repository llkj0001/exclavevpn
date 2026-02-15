.class public final synthetic Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    .line 10
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/nekohasekai/sagernet/ui/RouteFragment;

    .line 14
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 16
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->$r8$lambda$kYRMn2z1ncNtEuC1DoOcGvHwhNQ(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/ui/RouteFragment;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 24
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 26
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 28
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 30
    invoke-static {v0, v2, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->$r8$lambda$BK6LqxuGCAG2xoqzSjCvwwlBxA4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 38
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 40
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 42
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 44
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->$r8$lambda$sfcdyY8v_IrDXesa6bErpN650xc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    .line 52
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 56
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 60
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    .line 70
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 78
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 88
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureResult;

    .line 92
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 94
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 102
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 104
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 106
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(ILandroidx/collection/internal/Lock;)V

    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 114
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 116
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 118
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 120
    new-instance v2, Landroid/content/Intent;

    .line 122
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 133
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 148
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 152
    iget-object v1, v1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->value:Ljava/io/Serializable;

    .line 154
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 156
    iget v3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    if-nez v2, :cond_0

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 179
    if-eqz v3, :cond_1

    .line 181
    iget-object v4, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const/4 v4, 0x0

    .line 185
    :goto_0
    if-nez v4, :cond_2

    .line 187
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 189
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v3, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 211
    invoke-interface {v3, v1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 214
    :cond_3
    :goto_1
    return-void

    .line 215
    :pswitch_8
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 217
    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 219
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 221
    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 223
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 225
    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
