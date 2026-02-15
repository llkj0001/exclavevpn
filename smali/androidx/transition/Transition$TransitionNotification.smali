.class public interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ON_CANCEL:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

.field public static final ON_END:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

.field public static final ON_PAUSE:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

.field public static final ON_RESUME:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

.field public static final ON_START:Landroidx/room/Room$$ExternalSyntheticBUOutline0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 10
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 19
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 21
    const/16 v1, 0x10

    .line 23
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 28
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 30
    const/16 v1, 0x11

    .line 32
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 35
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 37
    new-instance v0, Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 39
    const/16 v1, 0x12

    .line 41
    invoke-direct {v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 44
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/room/Room$$ExternalSyntheticBUOutline0;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
