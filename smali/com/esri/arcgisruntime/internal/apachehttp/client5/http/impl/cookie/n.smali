.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;


# instance fields
.field private final handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

.field private final localDomainMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cookie handler"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    const-string p1, "Public suffix matcher"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->localDomainMap:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;
    .locals 1

    const-string v0, "Cookie attribute handler"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ".localhost."

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".test."

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".local."

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".local"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".localdomain"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/k;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/k;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z
    .locals 4

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->localDomainMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z

    move-result p1

    return p1
.end method
