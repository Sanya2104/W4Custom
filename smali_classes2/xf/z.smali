.class public Lxf/z;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lxf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/z$a;,
        Lxf/z$b;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lxf/z$b;


# instance fields
.field private final A:I

.field private final B:J

.field private final C:Lcg/i;

.field private final a:Lxf/p;

.field private final b:Lxf/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxf/r$c;

.field private final f:Z

.field private final g:Lxf/b;

.field private final h:Z

.field private final i:Z

.field private final j:Lxf/n;

.field private final k:Lxf/q;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lxf/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lxf/g;

.field private final v:Ljg/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxf/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/z$b;-><init>(Lub/g;)V

    sput-object v0, Lxf/z;->F:Lxf/z$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lxf/a0;

    sget-object v2, Lxf/a0;->e:Lxf/a0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lxf/a0;->c:Lxf/a0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lyf/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lxf/z;->D:Ljava/util/List;

    new-array v0, v0, [Lxf/l;

    sget-object v1, Lxf/l;->h:Lxf/l;

    aput-object v1, v0, v3

    sget-object v1, Lxf/l;->j:Lxf/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lyf/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxf/z;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lxf/z$a;

    invoke-direct {v0}, Lxf/z$a;-><init>()V

    invoke-direct {p0, v0}, Lxf/z;-><init>(Lxf/z$a;)V

    return-void
.end method

.method public constructor <init>(Lxf/z$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxf/z$a;->m()Lxf/p;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->a:Lxf/p;

    invoke-virtual {p1}, Lxf/z$a;->j()Lxf/k;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->b:Lxf/k;

    invoke-virtual {p1}, Lxf/z$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyf/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->c:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyf/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->d:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z$a;->o()Lxf/r$c;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->e:Lxf/r$c;

    invoke-virtual {p1}, Lxf/z$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lxf/z;->f:Z

    invoke-virtual {p1}, Lxf/z$a;->d()Lxf/b;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->g:Lxf/b;

    invoke-virtual {p1}, Lxf/z$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lxf/z;->h:Z

    invoke-virtual {p1}, Lxf/z$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lxf/z;->i:Z

    invoke-virtual {p1}, Lxf/z$a;->l()Lxf/n;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->j:Lxf/n;

    invoke-virtual {p1}, Lxf/z$a;->e()Lxf/c;

    invoke-virtual {p1}, Lxf/z$a;->n()Lxf/q;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->k:Lxf/q;

    invoke-virtual {p1}, Lxf/z$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lxf/z$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lig/a;->a:Lig/a;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxf/z$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lig/a;->a:Lig/a;

    :goto_1
    iput-object v0, p0, Lxf/z;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lxf/z$a;->y()Lxf/b;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->n:Lxf/b;

    invoke-virtual {p1}, Lxf/z$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->o:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lxf/z$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->r:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxf/z;->s:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lxf/z;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lxf/z$a;->f()I

    move-result v1

    iput v1, p0, Lxf/z;->w:I

    invoke-virtual {p1}, Lxf/z$a;->i()I

    move-result v1

    iput v1, p0, Lxf/z;->x:I

    invoke-virtual {p1}, Lxf/z$a;->A()I

    move-result v1

    iput v1, p0, Lxf/z;->y:I

    invoke-virtual {p1}, Lxf/z$a;->F()I

    move-result v1

    iput v1, p0, Lxf/z;->z:I

    invoke-virtual {p1}, Lxf/z$a;->v()I

    move-result v1

    iput v1, p0, Lxf/z;->A:I

    invoke-virtual {p1}, Lxf/z$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lxf/z;->B:J

    invoke-virtual {p1}, Lxf/z$a;->C()Lcg/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcg/i;

    invoke-direct {v1}, Lcg/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lxf/z;->C:Lcg/i;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/l;

    invoke-virtual {v1}, Lxf/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lxf/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lxf/z;->v:Ljg/c;

    iput-object p1, p0, Lxf/z;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lxf/g;->c:Lxf/g;

    iput-object p1, p0, Lxf/z;->u:Lxf/g;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lxf/z$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxf/z$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lxf/z$a;->g()Ljg/c;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lub/n;->s()V

    :cond_8
    iput-object v0, p0, Lxf/z;->v:Ljg/c;

    invoke-virtual {p1}, Lxf/z$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lub/n;->s()V

    :cond_9
    iput-object v1, p0, Lxf/z;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lxf/z$a;->h()Lxf/g;

    move-result-object p1

    if-nez v0, :cond_a

    invoke-static {}, Lub/n;->s()V

    :cond_a
    invoke-virtual {p1, v0}, Lxf/g;->e(Ljg/c;)Lxf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/z;->u:Lxf/g;

    goto :goto_4

    :cond_b
    sget-object v0, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v0}, Lgg/k$a;->g()Lgg/k;

    move-result-object v1

    invoke-virtual {v1}, Lgg/k;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lxf/z;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lgg/k$a;->g()Lgg/k;

    move-result-object v0

    if-nez v1, :cond_c

    invoke-static {}, Lub/n;->s()V

    :cond_c
    invoke-virtual {v0, v1}, Lgg/k;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Ljg/c;->a:Ljg/c$a;

    if-nez v1, :cond_d

    invoke-static {}, Lub/n;->s()V

    :cond_d
    invoke-virtual {v0, v1}, Ljg/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ljg/c;

    move-result-object v0

    iput-object v0, p0, Lxf/z;->v:Ljg/c;

    invoke-virtual {p1}, Lxf/z$a;->h()Lxf/g;

    move-result-object p1

    if-nez v0, :cond_e

    invoke-static {}, Lub/n;->s()V

    :cond_e
    invoke-virtual {p1, v0}, Lxf/g;->e(Ljg/c;)Lxf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/z;->u:Lxf/g;

    :goto_4
    invoke-direct {p0}, Lxf/z;->N()V

    return-void
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Lxf/z;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxf/z;->d:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxf/z;->r:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/l;

    invoke-virtual {v1}, Lxf/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lxf/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxf/z;->v:Ljg/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lxf/z;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lxf/z;->u:Lxf/g;

    sget-object v2, Lxf/g;->c:Lxf/g;

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lxf/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxf/z;->v:Ljg/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxf/z;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Lib/w;

    invoke-direct {v0, v1}, Lib/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/z;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Lib/w;

    invoke-direct {v0, v1}, Lib/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lxf/z;->E:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lxf/z;->D:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lxf/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lxf/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lxf/z;->B:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public C()Lxf/z$a;
    .locals 1

    new-instance v0, Lxf/z$a;

    invoke-direct {v0, p0}, Lxf/z$a;-><init>(Lxf/z;)V

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lxf/z;->A:I

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z;->s:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lxf/z;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final H()Lxf/b;
    .locals 1

    iget-object v0, p0, Lxf/z;->n:Lxf/b;

    return-object v0
.end method

.method public final I()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lxf/z;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lxf/z;->y:I

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lxf/z;->f:Z

    return v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lxf/z;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lxf/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lxf/z;->z:I

    return v0
.end method

.method public final P()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lxf/z;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lxf/b0;)Lxf/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcg/e;-><init>(Lxf/z;Lxf/b0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lxf/b;
    .locals 1

    iget-object v0, p0, Lxf/z;->g:Lxf/b;

    return-object v0
.end method

.method public final f()Lxf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lxf/z;->w:I

    return v0
.end method

.method public final h()Ljg/c;
    .locals 1

    iget-object v0, p0, Lxf/z;->v:Ljg/c;

    return-object v0
.end method

.method public final i()Lxf/g;
    .locals 1

    iget-object v0, p0, Lxf/z;->u:Lxf/g;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lxf/z;->x:I

    return v0
.end method

.method public final k()Lxf/k;
    .locals 1

    iget-object v0, p0, Lxf/z;->b:Lxf/k;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z;->r:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lxf/n;
    .locals 1

    iget-object v0, p0, Lxf/z;->j:Lxf/n;

    return-object v0
.end method

.method public final n()Lxf/p;
    .locals 1

    iget-object v0, p0, Lxf/z;->a:Lxf/p;

    return-object v0
.end method

.method public final o()Lxf/q;
    .locals 1

    iget-object v0, p0, Lxf/z;->k:Lxf/q;

    return-object v0
.end method

.method public final q()Lxf/r$c;
    .locals 1

    iget-object v0, p0, Lxf/z;->e:Lxf/r$c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lxf/z;->h:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lxf/z;->i:Z

    return v0
.end method

.method public final t()Lcg/i;
    .locals 1

    iget-object v0, p0, Lxf/z;->C:Lcg/i;

    return-object v0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lxf/z;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z;->c:Ljava/util/List;

    return-object v0
.end method
