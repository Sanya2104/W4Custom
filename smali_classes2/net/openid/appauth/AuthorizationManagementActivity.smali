.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "AuthorizationManagementActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Intent;

.field private c:Lnet/openid/appauth/e;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lnet/openid/appauth/e;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->d(Landroid/content/Context;Lnet/openid/appauth/e;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lnet/openid/appauth/e;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "authIntent"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lnet/openid/appauth/e;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "authRequest"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "completeIntent"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "cancelIntent"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method private e(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/openid/appauth/d;->j(Landroid/net/Uri;)Lnet/openid/appauth/d;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/d;->n()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnet/openid/appauth/f$b;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/e;

    invoke-direct {v0, v1}, Lnet/openid/appauth/f$b;-><init>(Lnet/openid/appauth/e;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/f$b;->b(Landroid/net/Uri;)Lnet/openid/appauth/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/f$b;->a()Lnet/openid/appauth/f;

    move-result-object p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/e;

    iget-object v0, v0, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p1, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    invoke-static {p1, v0}, Lwf/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/d$a;->j:Lnet/openid/appauth/d;

    invoke-virtual {p1}, Lnet/openid/appauth/d;->n()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lnet/openid/appauth/f;->i()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No stored state - unable to handle response"

    invoke-static {v0, p1}, Lwf/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "authIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    :try_start_0
    const-string v0, "authRequest"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnet/openid/appauth/e;->d(Ljava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "completeIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v0, "cancelIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to deserialize authorization request"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Authorization flow canceled by user"

    invoke-static {v2, v1}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lnet/openid/appauth/d$b;->b:Lnet/openid/appauth/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object v1

    invoke-virtual {v1}, Lnet/openid/appauth/d;->n()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Failed to send cancel intent"

    invoke-static {v0, v2}, Lwf/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cancel intent set - will return to previous activity"

    invoke-static {v1, v0}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to extract OAuth2 response from redirect"

    invoke-static {v1, v0}, Lwf/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Authorization complete - invoking completion intent"

    invoke-static {v3, v0}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Failed to send completion intent"

    invoke-static {v0, v1}, Lwf/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->f(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->f(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->g()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v1, "authIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/e;

    invoke-virtual {v0}, Lnet/openid/appauth/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
