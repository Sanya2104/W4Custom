.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/u;


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 7

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    invoke-static {p3, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;->LOG:Lgh/b;

    const-string p2, "Auth cache not set in the context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;->LOG:Lgh/b;

    const-string p2, "Credentials provider not set in the context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->j()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;->LOG:Lgh/b;

    const-string p2, "Route info not set in the context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lorg/apache/hc/core5/http/r;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lzg/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lzg/d;->a()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v1}, Lzg/d;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result v1

    :goto_0
    invoke-direct {v2, p1, v3, v1}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v1

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    const-string v4, "Re-using cached \'{}\' auth scheme for {}"

    if-ne v1, v3, :cond_6

    invoke-interface {p3, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;->b(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;->LOG:Lgh/b;

    invoke-interface {v5}, Lgh/b;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;)V

    :cond_6
    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->f()Lorg/apache/hc/core5/http/r;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c$a;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-interface {p3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;->b(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/e;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1, p1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;)V

    :cond_8
    return-void
.end method
