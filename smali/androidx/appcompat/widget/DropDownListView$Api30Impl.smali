.class public abstract Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final sHasMethods:Z

.field public static final sPositionSelector:Ljava/lang/reflect/Method;

.field public static final sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field public static final sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 3
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 5
    const-string v2, "positionSelector"

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Class;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v3, v4, v5

    .line 15
    const-class v6, Landroid/view/View;

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v4, v7

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v6, v4, v8

    .line 25
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v6, v4, v8

    .line 30
    const/4 v8, 0x4

    .line 31
    aput-object v6, v4, v8

    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    const-string v1, "setSelectedPositionInt"

    .line 44
    new-array v2, v7, [Ljava/lang/Class;

    .line 46
    aput-object v3, v2, v5

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    const-string v1, "setNextSelectedPositionInt"

    .line 59
    new-array v2, v7, [Ljava/lang/Class;

    .line 61
    aput-object v3, v2, v5

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    sput-boolean v7, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    return-void
.end method
