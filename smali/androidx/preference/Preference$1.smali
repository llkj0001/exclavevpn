.class public final Landroidx/preference/Preference$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/Preference$1;->this$0:Landroidx/preference/Preference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference$1;->this$0:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    .line 6
    return-void
.end method
