.class public final synthetic Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
