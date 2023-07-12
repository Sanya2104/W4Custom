.class final Lrc/z0$b;
.super Ljava/lang/Object;
.source "AuthService.kt"

# interfaces
.implements Lnet/openid/appauth/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/z0;->a(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/c;

.field final synthetic b:Lrc/z0;

.field final synthetic c:Lnet/openid/appauth/g;

.field final synthetic d:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/openid/appauth/c;Lrc/z0;Lnet/openid/appauth/g;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/c;",
            "Lrc/z0;",
            "Lnet/openid/appauth/g;",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    iput-object p2, p0, Lrc/z0$b;->b:Lrc/z0;

    iput-object p3, p0, Lrc/z0$b;->c:Lnet/openid/appauth/g;

    iput-object p4, p0, Lrc/z0$b;->d:Llb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    invoke-virtual {v1, p1, p2}, Lnet/openid/appauth/c;->k(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    iget-object p1, p0, Lrc/z0$b;->b:Lrc/z0;

    iget-object p2, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    invoke-virtual {p1, p2}, Lrc/z0;->e(Lnet/openid/appauth/c;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "New token received"

    invoke-static {p2, p1}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd/MM/yyyy hh:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New refresh token: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    invoke-virtual {v1}, Lnet/openid/appauth/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New access token: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    invoke-virtual {v1}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiration "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    invoke-virtual {v1}, Lnet/openid/appauth/c;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lrc/z0$b;->c:Lnet/openid/appauth/g;

    invoke-virtual {p1}, Lnet/openid/appauth/g;->c()V

    iget-object p1, p0, Lrc/z0$b;->d:Llb/d;

    sget-object p2, Lib/p;->b:Lib/p$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmh/a;->c(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Refresh token invalid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    invoke-virtual {p2}, Lnet/openid/appauth/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Access token invalid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrc/z0$b;->a:Lnet/openid/appauth/c;

    invoke-virtual {p2}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lrc/z0$b;->c:Lnet/openid/appauth/g;

    invoke-virtual {p1}, Lnet/openid/appauth/g;->c()V

    iget-object p1, p0, Lrc/z0$b;->d:Llb/d;

    sget-object p2, Lib/p;->b:Lib/p$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
