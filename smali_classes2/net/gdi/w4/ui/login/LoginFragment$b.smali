.class public final Lnet/gdi/w4/ui/login/LoginFragment$b;
.super Ld/a;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/login/LoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Lib/o<",
        "+",
        "Lnet/openid/appauth/g;",
        "+",
        "Lnet/openid/appauth/e;",
        ">;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lib/o;

    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/ui/login/LoginFragment$b;->d(Landroid/content/Context;Lib/o;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/ui/login/LoginFragment$b;->e(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lib/o;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lib/o<",
            "+",
            "Lnet/openid/appauth/g;",
            "+",
            "Lnet/openid/appauth/e;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/g;

    invoke-virtual {p2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/openid/appauth/e;

    invoke-virtual {p1, p2}, Lnet/openid/appauth/g;->d(Lnet/openid/appauth/e;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "authService.getAuthoriza\u2026equestIntent(authRequest)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p2
.end method
