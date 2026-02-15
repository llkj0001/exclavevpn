.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final context:Landroidx/appcompat/app/AppCompatActivity;

.field public final fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

.field public final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 22
    return-void
.end method
