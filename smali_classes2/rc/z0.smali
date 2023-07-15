.class public final Lrc/z0;
.super Ljava/lang/Object;
.source "AuthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/z0$a;
    }
.end annotation


# static fields
.field public static final d:Lrc/z0$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/z0$a;-><init>(Lub/g;)V

    sput-object v0, Lrc/z0;->d:Lrc/z0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc/z0;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Llb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llb/i;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    invoke-direct {v0, v1}, Llb/i;-><init>(Llb/d;)V

    invoke-virtual {p0}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object v1

    iget-object v2, p0, Lrc/z0;->b:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lsf/v;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnet/openid/appauth/g;

    iget-object v4, p0, Lrc/z0;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;)V

    new-instance v4, Ltf/c;

    invoke-direct {v4, v2}, Ltf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/openid/appauth/c;->a()Lnet/openid/appauth/o;

    move-result-object v2

    new-instance v5, Lrc/z0$b;

    invoke-direct {v5, v1, p0, v3, v0}, Lrc/z0$b;-><init>(Lnet/openid/appauth/c;Lrc/z0;Lnet/openid/appauth/g;Llb/d;)V

    invoke-virtual {v3, v2, v4, v5}, Lnet/openid/appauth/g;->f(Lnet/openid/appauth/o;Ltf/b;Lnet/openid/appauth/g$b;)V

    invoke-virtual {v0}, Llb/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lnet/openid/appauth/c;
    .locals 2

    iget-object v0, p0, Lrc/z0;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lnet/openid/appauth/c;->f(Ljava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    const-string v1, "{\n            AuthState.…(authStateJson)\n        }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/openid/appauth/c;

    invoke-direct {v0}, Lnet/openid/appauth/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c(Lnet/openid/appauth/f;Lnet/openid/appauth/g$b;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/openid/appauth/g;

    iget-object v1, p0, Lrc/z0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrc/z0;->b:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltf/c;

    invoke-direct {v2, v1}, Ltf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/openid/appauth/f;->b()Lnet/openid/appauth/o;

    move-result-object p1

    invoke-virtual {v0, p1, v2, p2}, Lnet/openid/appauth/g;->f(Lnet/openid/appauth/o;Ltf/b;Lnet/openid/appauth/g$b;)V

    invoke-virtual {v0}, Lnet/openid/appauth/g;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/z0;->c:Z

    return-void
.end method

.method public final e(Lnet/openid/appauth/c;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrc/z0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc/z0;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lnet/openid/appauth/c;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "state.jsonSerializeString()"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsf/v;->v(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
