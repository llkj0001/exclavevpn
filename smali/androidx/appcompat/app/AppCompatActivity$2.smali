.class public final Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 16
    invoke-virtual {p1, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 22
    return-void
.end method
