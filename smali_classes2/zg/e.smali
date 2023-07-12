.class public Lzg/e;
.super Ljava/lang/Object;
.source "URIBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/nio/charset/Charset;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzg/e;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lzg/e;->q(Ljava/nio/charset/Charset;)Lzg/e;

    invoke-direct {p0, p1}, Lzg/e;->c(Ljava/net/URI;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzg/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lzg/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lzg/e;->c:Ljava/lang/String;

    const-string v2, "//"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lzg/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->e:Ljava/lang/String;

    const-string v2, "@"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lzg/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v1}, Lzg/e;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    iget-object v1, p0, Lzg/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lzg/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lzg/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lzg/e;->g:I

    if-ltz v1, :cond_6

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object v1, p0, Lzg/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v2}, Lzg/e;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lzg/e;->i:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-direct {p0, v0, v1}, Lzg/e;->d(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lzg/e;->j:Ljava/lang/String;

    const-string v2, "?"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lzg/e;->k:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->k:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lzg/e;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lzg/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lzg/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v1, p0, Lzg/e;->o:Ljava/lang/String;

    const-string v2, "#"

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lzg/e;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lzg/e;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/net/URI;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lzg/e;->g:I

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzg/e;->m:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {p0, v0, v1}, Lzg/e;->o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzg/e;->m:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-direct {p0, v0, v1}, Lzg/e;->p(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/e;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzg/e;->n:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/e;->m:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p2, v0}, Lzg/f;->j(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzg/e;->m:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p2, v0}, Lzg/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private f(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/e;->m:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p2, v0}, Lzg/f;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzg/e;->m:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p2, v0}, Lzg/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private static n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lzg/f;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lzg/f;->k(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 2

    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lzg/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzg/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzg/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzg/e;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzg/e;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lzg/e;->g:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/nio/charset/Charset;)Lzg/e;
    .locals 0

    iput-object p1, p0, Lzg/e;->m:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lzg/e;
    .locals 2

    invoke-static {p1}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lzg/e;->n:Ljava/lang/String;

    iput-object v1, p0, Lzg/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lzg/e;
    .locals 2

    invoke-static {p1}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lzg/e;->f:Ljava/lang/String;

    iput-object v1, p0, Lzg/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lzg/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lzg/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzg/f;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lzg/e;->u(Ljava/util/List;)Lzg/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lzg/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/List;)Lzg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzg/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lzg/e;->i:Ljava/util/List;

    iput-object v0, p0, Lzg/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lzg/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs v([Ljava/lang/String;)Lzg/e;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lzg/e;->i:Ljava/util/List;

    iput-object v1, p0, Lzg/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lzg/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lzg/e;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lzg/e;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzg/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lzg/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lzg/e;
    .locals 1

    invoke-static {p1}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzg/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lzg/e;
    .locals 2

    invoke-static {p1}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lzg/e;->d:Ljava/lang/String;

    iput-object v1, p0, Lzg/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lzg/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lzg/e;->e:Ljava/lang/String;

    return-object p0
.end method
