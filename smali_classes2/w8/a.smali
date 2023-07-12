.class public final Lw8/a;
.super Ljava/lang/Object;
.source "AndroidSupportInjection.java"


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;)Lv8/e;
    .locals 3

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lv8/e;

    if-eqz v1, :cond_0

    check-cast v0, Lv8/e;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Lv8/e;

    if-eqz v1, :cond_2

    check-cast v0, Lv8/e;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lv8/e;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lv8/e;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lx8/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lw8/a;->a(Landroidx/fragment/app/Fragment;)Lv8/e;

    move-result-object v0

    const-string v1, "dagger.android.support"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "An injector for %s was found in %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0, v0}, Lw8/a;->c(Ljava/lang/Object;Lv8/e;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Lv8/e;)V
    .locals 2

    invoke-interface {p1}, Lv8/e;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.androidInjector() returned null"

    invoke-static {v0, v1, p1}, Lx8/h;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lv8/b;->a(Ljava/lang/Object;)V

    return-void
.end method
