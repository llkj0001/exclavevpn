.class public final Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mHostView:Landroid/view/View;

.field public final mMethodName:Ljava/lang/String;

.field public mResolvedContext:Landroid/content/Context;

.field public mResolvedMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v5

    .line 27
    new-array v6, v2, [Ljava/lang/Class;

    .line 29
    const-class v7, Landroid/view/View;

    .line 31
    aput-object v7, v6, v1

    .line 33
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 41
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    check-cast v3, Landroid/content/ContextWrapper;

    .line 51
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    move-result p1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    const-string p1, ""

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " with id \'"

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "\'"

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v2, "Could not find method "

    .line 103
    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 105
    invoke-static {v2, v4, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 129
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    aput-object p1, v2, v1

    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    return-void

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v1, "Could not execute method for android:onClick"

    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw v0
.end method
