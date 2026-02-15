.class final Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.profile.ProfileSettingsActivity"
    f = "ProfileSettingsActivity.kt"
    l = {
        0xa3,
        0xaa
    }
    m = "saveAndExit$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    .line 12
    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
