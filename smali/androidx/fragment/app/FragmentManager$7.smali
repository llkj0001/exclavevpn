.class public final Landroidx/fragment/app/FragmentManager$7;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic val$parent:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->val$parent:Landroidx/fragment/app/Fragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachFragment$1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$7;->val$parent:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method
