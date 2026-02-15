.class public final Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    .line 11
    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    const/16 v1, 0x15

    .line 17
    if-eq p2, v1, :cond_4

    .line 19
    const/16 v1, 0x16

    .line 21
    if-ne p2, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x17

    .line 26
    if-eq p2, v1, :cond_4

    .line 28
    const/16 v1, 0x42

    .line 30
    if-ne p2, v1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 35
    if-nez p1, :cond_3

    .line 37
    const-string p1, "SeekBarPreference"

    .line 39
    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    return v0
.end method
