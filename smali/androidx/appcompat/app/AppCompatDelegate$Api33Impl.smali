.class public abstract Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 6
    return-void
.end method
