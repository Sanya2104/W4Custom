.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/g;
.end annotation


# static fields
.field private static final LOG:Lgh/b;

.field private static final serialVersionUID:J = -0x1ace521904dddd88L


# instance fields
.field private transient base64codec:Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

.field private transient buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

.field private transient charset:Ljava/nio/charset/Charset;

.field private complete:Z

.field private final paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:[C

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->paramMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->complete:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lwg/d;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;-><init>(I)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/nio/charset/Charset;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a()V

    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->password:[C

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a([C)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->base64codec:Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;-><init>(I)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->base64codec:Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->base64codec:Lcom/esri/arcgisruntime/internal/apachehttp/codec/a;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->b()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/codec/b;->encode([B)[B

    move-result-object p1

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->buffer:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/a;->a()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;Lwg/d;)V
    .locals 3

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->paramMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/hc/core5/http/e0;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->paramMap:Ljava/util/Map;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->complete:Z

    return-void
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;Lwg/d;)Z
    .locals 3

    const-string v0, "Auth host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CredentialsProvider"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;-><init>(Lorg/apache/hc/core5/http/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;->a()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->username:Ljava/lang/String;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;->b()[C

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->password:[C

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->LOG:Lgh/b;

    const-string p2, "No credentials found for auth scope [{}]"

    invoke-interface {p1, p2, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->username:Ljava/lang/String;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->password:[C

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->complete:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->paramMap:Ljava/util/Map;

    const-string v1, "realm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Basic"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/d;->paramMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
