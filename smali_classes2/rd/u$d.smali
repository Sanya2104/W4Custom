.class final Lrd/u$d;
.super Lnb/k;
.source "LoginViewModel.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/u;->F(Lrd/u;Lnet/openid/appauth/c;Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.login.LoginViewModel$fetchTokens$1$1"
    f = "LoginViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lrd/u;

.field final synthetic g:Lnet/openid/appauth/p;

.field final synthetic h:Lnet/openid/appauth/c;

.field final synthetic i:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Lrd/u;Lnet/openid/appauth/p;Lnet/openid/appauth/c;Lnet/openid/appauth/d;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/u;",
            "Lnet/openid/appauth/p;",
            "Lnet/openid/appauth/c;",
            "Lnet/openid/appauth/d;",
            "Llb/d<",
            "-",
            "Lrd/u$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/u$d;->f:Lrd/u;

    iput-object p2, p0, Lrd/u$d;->g:Lnet/openid/appauth/p;

    iput-object p3, p0, Lrd/u$d;->h:Lnet/openid/appauth/c;

    iput-object p4, p0, Lrd/u$d;->i:Lnet/openid/appauth/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/n0;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lrd/u$d;->z(Ldc/n0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrd/u$d;

    iget-object v1, p0, Lrd/u$d;->f:Lrd/u;

    iget-object v2, p0, Lrd/u$d;->g:Lnet/openid/appauth/p;

    iget-object v3, p0, Lrd/u$d;->h:Lnet/openid/appauth/c;

    iget-object v4, p0, Lrd/u$d;->i:Lnet/openid/appauth/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrd/u$d;-><init>(Lrd/u;Lnet/openid/appauth/p;Lnet/openid/appauth/c;Lnet/openid/appauth/d;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrd/u$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd/u$d;->f:Lrd/u;

    iget-object v1, p0, Lrd/u$d;->g:Lnet/openid/appauth/p;

    iget-object v1, v1, Lnet/openid/appauth/p;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lrd/u;->x(Lrd/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrd/u$d;->f:Lrd/u;

    iput v2, p0, Lrd/u$d;->e:I

    invoke-static {v1, p1, p0}, Lrd/u;->t(Lrd/u;Ljava/lang/String;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lrd/u$d;->f:Lrd/u;

    iget-object v0, p0, Lrd/u$d;->g:Lnet/openid/appauth/p;

    iget-object v0, v0, Lnet/openid/appauth/p;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lrd/u;->y(Lrd/u;Ljava/lang/String;)V

    iget-object p1, p0, Lrd/u$d;->h:Lnet/openid/appauth/c;

    iget-object v0, p0, Lrd/u$d;->g:Lnet/openid/appauth/p;

    iget-object v1, p0, Lrd/u$d;->i:Lnet/openid/appauth/d;

    invoke-virtual {p1, v0, v1}, Lnet/openid/appauth/c;->k(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    iget-object p1, p0, Lrd/u$d;->f:Lrd/u;

    invoke-static {p1}, Lrd/u;->u(Lrd/u;)Lrc/z0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrc/z0;->d(Z)V

    iget-object p1, p0, Lrd/u$d;->f:Lrd/u;

    invoke-static {p1}, Lrd/u;->u(Lrd/u;)Lrc/z0;

    move-result-object p1

    iget-object v0, p0, Lrd/u$d;->h:Lnet/openid/appauth/c;

    invoke-virtual {p1, v0}, Lrc/z0;->e(Lnet/openid/appauth/c;)V

    iget-object p1, p0, Lrd/u$d;->f:Lrd/u;

    invoke-virtual {p1}, Lrd/u;->H()Landroidx/lifecycle/a0;

    move-result-object p1

    new-instance v0, Lrd/u$b$b;

    iget-object v1, p0, Lrd/u$d;->f:Lrd/u;

    invoke-static {v1}, Lrd/u;->w(Lrd/u;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lsf/v;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {v0, v1}, Lrd/u$b$b;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final z(Ldc/n0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrd/u$d;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lrd/u$d;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lrd/u$d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
