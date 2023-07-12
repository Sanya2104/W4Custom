.class public final Lv8/a;
.super Ljava/lang/Object;
.source "AndroidInjection.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lx8/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lv8/e;

    if-eqz v1, :cond_0

    check-cast v0, Lv8/e;

    invoke-static {p0, v0}, Lv8/a;->c(Ljava/lang/Object;Lv8/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lv8/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/app/Service;)V
    .locals 3

    const-string v0, "service"

    invoke-static {p0, v0}, Lx8/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lv8/e;

    if-eqz v1, :cond_0

    check-cast v0, Lv8/e;

    invoke-static {p0, v0}, Lv8/a;->c(Ljava/lang/Object;Lv8/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lv8/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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
