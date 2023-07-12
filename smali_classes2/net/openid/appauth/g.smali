.class public Lnet/openid/appauth/g;
.super Ljava/lang/Object;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/g$b;,
        Lnet/openid/appauth/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ltf/a;

.field private final c:Luf/e;

.field private final d:Luf/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ltf/a;->c:Ltf/a;

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;Ltf/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltf/a;)V
    .locals 2

    invoke-virtual {p2}, Ltf/a;->a()Luf/c;

    move-result-object v0

    invoke-static {p1, v0}, Luf/d;->d(Landroid/content/Context;Luf/c;)Luf/b;

    move-result-object v0

    new-instance v1, Luf/e;

    invoke-direct {v1, p1}, Luf/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;Ltf/a;Luf/b;Luf/e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ltf/a;Luf/b;Luf/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    invoke-static {p1}, Ltf/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnet/openid/appauth/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/openid/appauth/g;->b:Ltf/a;

    iput-object p4, p0, Lnet/openid/appauth/g;->c:Luf/e;

    iput-object p3, p0, Lnet/openid/appauth/g;->d:Luf/b;

    if-eqz p3, :cond_0

    iget-object p1, p3, Luf/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Luf/b;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Luf/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Lnet/openid/appauth/e;Lq/d;)Landroid/content/Intent;
    .locals 4

    invoke-direct {p0}, Lnet/openid/appauth/g;->a()V

    iget-object v0, p0, Lnet/openid/appauth/g;->d:Luf/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/openid/appauth/e;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/g;->d:Luf/b;

    iget-object v1, v1, Luf/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Lq/d;->a:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lnet/openid/appauth/g;->d:Luf/b;

    iget-object v1, v1, Luf/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnet/openid/appauth/g;->d:Luf/b;

    iget-object v1, v1, Luf/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Using %s as browser for auth, custom tab = %s"

    invoke-static {v1, v0}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object p1, p1, Lnet/openid/appauth/h;->a:Landroid/net/Uri;

    aput-object p1, v0, v2

    const-string p1, "Initiating authorization request to %s"

    invoke-static {p1, v0}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method


# virtual methods
.method public varargs b([Landroid/net/Uri;)Lq/d$a;
    .locals 1

    invoke-direct {p0}, Lnet/openid/appauth/g;->a()V

    iget-object v0, p0, Lnet/openid/appauth/g;->c:Luf/e;

    invoke-virtual {v0, p1}, Luf/e;->e([Landroid/net/Uri;)Lq/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/g;->c:Luf/e;

    invoke-virtual {v0}, Luf/e;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    return-void
.end method

.method public d(Lnet/openid/appauth/e;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/g;->b([Landroid/net/Uri;)Lq/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lq/d$a;->a()Lq/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/g;->e(Lnet/openid/appauth/e;Lq/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/openid/appauth/e;Lq/d;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/g;->g(Lnet/openid/appauth/e;Lq/d;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lnet/openid/appauth/g;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/content/Context;Lnet/openid/appauth/e;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/openid/appauth/o;Ltf/b;Lnet/openid/appauth/g$b;)V
    .locals 3

    invoke-direct {p0}, Lnet/openid/appauth/g;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/h;

    iget-object v1, v1, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnet/openid/appauth/g$a;

    iget-object v1, p0, Lnet/openid/appauth/g;->b:Ltf/a;

    invoke-virtual {v1}, Ltf/a;->b()Lvf/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lnet/openid/appauth/g$a;-><init>(Lnet/openid/appauth/o;Ltf/b;Lvf/a;Lnet/openid/appauth/g$b;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
