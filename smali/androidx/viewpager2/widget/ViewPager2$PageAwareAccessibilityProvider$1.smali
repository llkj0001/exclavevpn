.class public final Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lorg/commonmark/parser/Parser;


# direct methods
.method public synthetic constructor <init>(Lorg/commonmark/parser/Parser;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->this$1:Lorg/commonmark/parser/Parser;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->this$1:Lorg/commonmark/parser/Parser;

    .line 16
    iget-object v1, v1, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 27
    :cond_0
    return v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    add-int/2addr p1, v0

    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;->this$1:Lorg/commonmark/parser/Parser;

    .line 38
    iget-object v1, v1, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 49
    :cond_1
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
