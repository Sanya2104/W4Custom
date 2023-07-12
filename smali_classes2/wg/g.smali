.class public Lwg/g;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field private a:Lwg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/b<",
            "Lorg/apache/hc/core5/http/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lwg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/b<",
            "Lorg/apache/hc/core5/http/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lwg/g;
    .locals 1

    new-instance v0, Lwg/g;

    invoke-direct {v0}, Lwg/g;-><init>()V

    return-object v0
.end method

.method private k()Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwg/b<",
            "Lorg/apache/hc/core5/http/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwg/g;->a:Lwg/b;

    if-nez v0, :cond_0

    new-instance v0, Lwg/b;

    invoke-direct {v0}, Lwg/b;-><init>()V

    iput-object v0, p0, Lwg/g;->a:Lwg/b;

    :cond_0
    iget-object v0, p0, Lwg/g;->a:Lwg/b;

    return-object v0
.end method

.method private l()Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwg/b<",
            "Lorg/apache/hc/core5/http/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwg/g;->b:Lwg/b;

    if-nez v0, :cond_0

    new-instance v0, Lwg/b;

    invoke-direct {v0}, Lwg/b;-><init>()V

    iput-object v0, p0, Lwg/g;->b:Lwg/b;

    :cond_0
    iget-object v0, p0, Lwg/g;->b:Lwg/b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/u;)Lwg/g;
    .locals 0

    invoke-virtual {p0, p1}, Lwg/g;->g(Lorg/apache/hc/core5/http/u;)Lwg/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/apache/hc/core5/http/x;)Lwg/g;
    .locals 0

    invoke-virtual {p0, p1}, Lwg/g;->h(Lorg/apache/hc/core5/http/x;)Lwg/g;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Lorg/apache/hc/core5/http/u;)Lwg/g;
    .locals 0

    invoke-virtual {p0, p1}, Lwg/g;->d([Lorg/apache/hc/core5/http/u;)Lwg/g;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Lorg/apache/hc/core5/http/u;)Lwg/g;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lwg/g;->k()Lwg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/b;->a([Ljava/lang/Object;)Lwg/b;

    return-object p0
.end method

.method public e(Lorg/apache/hc/core5/http/u;)Lwg/g;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lwg/g;->k()Lwg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/b;->b(Ljava/lang/Object;)Lwg/b;

    return-object p0
.end method

.method public f(Lorg/apache/hc/core5/http/x;)Lwg/g;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lwg/g;->l()Lwg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/b;->b(Ljava/lang/Object;)Lwg/b;

    return-object p0
.end method

.method public g(Lorg/apache/hc/core5/http/u;)Lwg/g;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lwg/g;->k()Lwg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/b;->c(Ljava/lang/Object;)Lwg/b;

    return-object p0
.end method

.method public h(Lorg/apache/hc/core5/http/x;)Lwg/g;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lwg/g;->l()Lwg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/b;->c(Ljava/lang/Object;)Lwg/b;

    return-object p0
.end method

.method public i()Lwg/f;
    .locals 4

    new-instance v0, Lwg/c;

    iget-object v1, p0, Lwg/g;->a:Lwg/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwg/b;->d()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lwg/g;->b:Lwg/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwg/b;->d()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lwg/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
