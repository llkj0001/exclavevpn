.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040441

    .line 4
    const v1, 0x101008c

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 20
    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v1, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    .line 52
    move-result v6

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/internal/ExposureStateImpl;->obtain(IIIIZZ)Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/camera/camera2/internal/ExposureStateImpl;)V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final shouldDisableDependents()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
