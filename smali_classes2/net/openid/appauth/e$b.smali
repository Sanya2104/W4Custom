.class public final Lnet/openid/appauth/e$b;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/e$b;->n:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$b;->c(Lnet/openid/appauth/h;)Lnet/openid/appauth/e$b;

    invoke-virtual {p0, p2}, Lnet/openid/appauth/e$b;->d(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    invoke-virtual {p0, p3}, Lnet/openid/appauth/e$b;->l(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    invoke-virtual {p0, p4}, Lnet/openid/appauth/e$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/e$b;

    invoke-static {}, Lnet/openid/appauth/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$b;->p(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    invoke-static {}, Ltf/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$b;->e(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/e;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lnet/openid/appauth/e;

    iget-object v2, v0, Lnet/openid/appauth/e$b;->a:Lnet/openid/appauth/h;

    iget-object v3, v0, Lnet/openid/appauth/e$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lnet/openid/appauth/e$b;->f:Ljava/lang/String;

    iget-object v5, v0, Lnet/openid/appauth/e$b;->g:Landroid/net/Uri;

    iget-object v6, v0, Lnet/openid/appauth/e$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lnet/openid/appauth/e$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lnet/openid/appauth/e$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lnet/openid/appauth/e$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lnet/openid/appauth/e$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lnet/openid/appauth/e$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lnet/openid/appauth/e$b;->k:Ljava/lang/String;

    iget-object v13, v0, Lnet/openid/appauth/e$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lnet/openid/appauth/e$b;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    iget-object v15, v0, Lnet/openid/appauth/e$b;->n:Ljava/util/Map;

    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lnet/openid/appauth/e;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/e$a;)V

    return-object v17
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/e$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->n:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/h;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/h;

    iput-object p1, p0, Lnet/openid/appauth/e$b;->a:Lnet/openid/appauth/h;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltf/d;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/openid/appauth/e$b;->j:Ljava/lang/String;

    invoke-static {p1}, Ltf/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->k:Ljava/lang/String;

    invoke-static {}, Ltf/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/e$b;->j:Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/e$b;->k:Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/e$b;->l:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltf/d;->a(Ljava/lang/String;)V

    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {p2, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {p3, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "code verifier challenge must be null if verifier is null"

    invoke-static {v2, v3}, Ltf/e;->a(ZLjava/lang/Object;)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v1, "code verifier challenge method must be null if verifier is null"

    invoke-static {v0, v1}, Ltf/e;->a(ZLjava/lang/Object;)V

    :goto_2
    iput-object p1, p0, Lnet/openid/appauth/e$b;->j:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/e$b;->k:Ljava/lang/String;

    iput-object p3, p0, Lnet/openid/appauth/e$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "display must be null or not empty"

    invoke-static {p1, v0}, Ltf/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "login hint must be null or not empty"

    invoke-static {p1, v0}, Ltf/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "prompt must be null or non-empty"

    invoke-static {p1, v0}, Ltf/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "redirect URI cannot be null or empty"

    invoke-static {p1, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/e$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "responseMode must not be empty"

    invoke-static {p1, v0}, Ltf/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/e$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "expected response type cannot be null or empty"

    invoke-static {p1, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/e$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$b;->o([Ljava/lang/String;)Lnet/openid/appauth/e$b;

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lnet/openid/appauth/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/e$b;"
        }
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs o([Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$b;->n(Ljava/lang/Iterable;)Lnet/openid/appauth/e$b;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lnet/openid/appauth/e$b;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Ltf/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$b;->i:Ljava/lang/String;

    return-object p0
.end method
