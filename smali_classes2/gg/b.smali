.class public final Lgg/b;
.super Lgg/k;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/b$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field public static final f:Lgg/b$a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/b$a;-><init>(Lub/g;)V

    sput-object v0, Lgg/b;->f:Lgg/b$a;

    sget-object v0, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v0}, Lgg/k$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lgg/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lgg/k;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lhg/k;

    sget-object v1, Lhg/a;->a:Lhg/a$a;

    invoke-virtual {v1}, Lhg/a$a;->a()Lhg/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lhg/j;

    sget-object v2, Lhg/f;->g:Lhg/f$a;

    invoke-virtual {v2}, Lhg/f$a;->d()Lhg/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/j;-><init>(Lhg/j$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lhg/j;

    sget-object v2, Lhg/i;->b:Lhg/i$b;

    invoke-virtual {v2}, Lhg/i$b;->a()Lhg/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/j;-><init>(Lhg/j$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lhg/j;

    sget-object v2, Lhg/g;->b:Lhg/g$b;

    invoke-virtual {v2}, Lhg/g$b;->a()Lhg/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/j;-><init>(Lhg/j$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljb/o;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhg/k;

    invoke-interface {v3}, Lhg/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lgg/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lgg/b;->e:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Ljg/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/b;->d:Lhg/b$a;

    invoke-virtual {v0, p1}, Lhg/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lhg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lgg/k;->c(Ljavax/net/ssl/X509TrustManager;)Ljg/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxf/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhg/k;

    invoke-interface {v2, p1}, Lhg/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhg/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lhg/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhg/k;

    invoke-interface {v3, p1}, Lhg/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lhg/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lhg/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lgg/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
