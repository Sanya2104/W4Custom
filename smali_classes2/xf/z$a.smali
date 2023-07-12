.class public final Lxf/z$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lcg/i;

.field private a:Lxf/p;

.field private b:Lxf/k;

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

.field private e:Lxf/r$c;

.field private f:Z

.field private g:Lxf/b;

.field private h:Z

.field private i:Z

.field private j:Lxf/n;

.field private k:Lxf/q;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lxf/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lxf/a0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lxf/g;

.field private v:Ljg/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxf/p;

    invoke-direct {v0}, Lxf/p;-><init>()V

    iput-object v0, p0, Lxf/z$a;->a:Lxf/p;

    new-instance v0, Lxf/k;

    invoke-direct {v0}, Lxf/k;-><init>()V

    iput-object v0, p0, Lxf/z$a;->b:Lxf/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/z$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf/z$a;->d:Ljava/util/List;

    sget-object v0, Lxf/r;->a:Lxf/r;

    invoke-static {v0}, Lyf/b;->e(Lxf/r;)Lxf/r$c;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->e:Lxf/r$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/z$a;->f:Z

    sget-object v1, Lxf/b;->a:Lxf/b;

    iput-object v1, p0, Lxf/z$a;->g:Lxf/b;

    iput-boolean v0, p0, Lxf/z$a;->h:Z

    iput-boolean v0, p0, Lxf/z$a;->i:Z

    sget-object v0, Lxf/n;->a:Lxf/n;

    iput-object v0, p0, Lxf/z$a;->j:Lxf/n;

    sget-object v0, Lxf/q;->a:Lxf/q;

    iput-object v0, p0, Lxf/z$a;->k:Lxf/q;

    iput-object v1, p0, Lxf/z$a;->n:Lxf/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxf/z$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lxf/z;->F:Lxf/z$b;

    invoke-virtual {v0}, Lxf/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxf/z$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lxf/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->s:Ljava/util/List;

    sget-object v0, Ljg/d;->a:Ljg/d;

    iput-object v0, p0, Lxf/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lxf/g;->c:Lxf/g;

    iput-object v0, p0, Lxf/z$a;->u:Lxf/g;

    const/16 v0, 0x2710

    iput v0, p0, Lxf/z$a;->x:I

    iput v0, p0, Lxf/z$a;->y:I

    iput v0, p0, Lxf/z$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lxf/z$a;->B:J

    return-void
.end method

.method public constructor <init>(Lxf/z;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxf/z$a;-><init>()V

    invoke-virtual {p1}, Lxf/z;->n()Lxf/p;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->a:Lxf/p;

    invoke-virtual {p1}, Lxf/z;->k()Lxf/k;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->b:Lxf/k;

    iget-object v0, p0, Lxf/z$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lxf/z$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lxf/z;->q()Lxf/r$c;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->e:Lxf/r$c;

    invoke-virtual {p1}, Lxf/z;->K()Z

    move-result v0

    iput-boolean v0, p0, Lxf/z$a;->f:Z

    invoke-virtual {p1}, Lxf/z;->e()Lxf/b;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->g:Lxf/b;

    invoke-virtual {p1}, Lxf/z;->r()Z

    move-result v0

    iput-boolean v0, p0, Lxf/z$a;->h:Z

    invoke-virtual {p1}, Lxf/z;->s()Z

    move-result v0

    iput-boolean v0, p0, Lxf/z$a;->i:Z

    invoke-virtual {p1}, Lxf/z;->m()Lxf/n;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->j:Lxf/n;

    invoke-virtual {p1}, Lxf/z;->f()Lxf/c;

    invoke-virtual {p1}, Lxf/z;->o()Lxf/q;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->k:Lxf/q;

    invoke-virtual {p1}, Lxf/z;->G()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lxf/z;->I()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lxf/z;->H()Lxf/b;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->n:Lxf/b;

    invoke-virtual {p1}, Lxf/z;->L()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lxf/z;->d(Lxf/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lxf/z;->P()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lxf/z;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->r:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lxf/z;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lxf/z;->i()Lxf/g;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->u:Lxf/g;

    invoke-virtual {p1}, Lxf/z;->h()Ljg/c;

    move-result-object v0

    iput-object v0, p0, Lxf/z$a;->v:Ljg/c;

    invoke-virtual {p1}, Lxf/z;->g()I

    move-result v0

    iput v0, p0, Lxf/z$a;->w:I

    invoke-virtual {p1}, Lxf/z;->j()I

    move-result v0

    iput v0, p0, Lxf/z$a;->x:I

    invoke-virtual {p1}, Lxf/z;->J()I

    move-result v0

    iput v0, p0, Lxf/z$a;->y:I

    invoke-virtual {p1}, Lxf/z;->O()I

    move-result v0

    iput v0, p0, Lxf/z$a;->z:I

    invoke-virtual {p1}, Lxf/z;->D()I

    move-result v0

    iput v0, p0, Lxf/z$a;->A:I

    invoke-virtual {p1}, Lxf/z;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lxf/z$a;->B:J

    invoke-virtual {p1}, Lxf/z;->t()Lcg/i;

    move-result-object p1

    iput-object p1, p0, Lxf/z$a;->C:Lcg/i;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lxf/z$a;->y:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lxf/z$a;->f:Z

    return v0
.end method

.method public final C()Lcg/i;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->C:Lcg/i;

    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lxf/z$a;->z:I

    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lxf/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lyf/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lxf/z$a;->y:I

    return-object p0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lxf/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lyf/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lxf/z$a;->z:I

    return-object p0
.end method

.method public final a(Lxf/w;)Lxf/z$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/z$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lxf/z;
    .locals 1

    new-instance v0, Lxf/z;

    invoke-direct {v0, p0}, Lxf/z;-><init>(Lxf/z$a;)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lxf/z$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lyf/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lxf/z$a;->x:I

    return-object p0
.end method

.method public final d()Lxf/b;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->g:Lxf/b;

    return-object v0
.end method

.method public final e()Lxf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lxf/z$a;->w:I

    return v0
.end method

.method public final g()Ljg/c;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->v:Ljg/c;

    return-object v0
.end method

.method public final h()Lxf/g;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->u:Lxf/g;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lxf/z$a;->x:I

    return v0
.end method

.method public final j()Lxf/k;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->b:Lxf/k;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lxf/n;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->j:Lxf/n;

    return-object v0
.end method

.method public final m()Lxf/p;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->a:Lxf/p;

    return-object v0
.end method

.method public final n()Lxf/q;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->k:Lxf/q;

    return-object v0
.end method

.method public final o()Lxf/r$c;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->e:Lxf/r$c;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lxf/z$a;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lxf/z$a;->i:Z

    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lxf/z$a;->B:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lxf/z$a;->A:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/z$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lxf/b;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->n:Lxf/b;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lxf/z$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method
