.class public final Landroidx/preference/Preference$OnPreferenceCopyListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Landroidx/preference/Preference;->isCopyingEnabled()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 23
    const p2, 0x7f1200a9

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference$OnPreferenceCopyListener;->mPreference:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clipboard"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Preference"

    .line 21
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 42
    const v1, 0x7f120213

    .line 45
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    return v2
.end method
