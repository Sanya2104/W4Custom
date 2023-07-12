.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/request/o$b;,
        Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mCredentialChangedListener:Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

.field private mHashMapChangedListener:Lcom/esri/arcgisruntime/internal/io/handler/request/o$b;


# direct methods
.method public constructor <init>(IFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/t;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/t;-><init>(Lcom/esri/arcgisruntime/internal/io/handler/request/o;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCredentialChangedListener:Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mHashMapChangedListener:Lcom/esri/arcgisruntime/internal/io/handler/request/o$b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;-><init>(Lcom/esri/arcgisruntime/internal/io/handler/request/o;Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$b;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/io/handler/request/o;Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;->getSource()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->e:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/security/j$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCredentialChangedListener:Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/security/Credential;->addCredentialChangedListener(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "serverContext"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v2, "Malformed server context"

    if-eqz p1, :cond_3

    array-length v3, p1

    if-eqz v3, :cond_3

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    aget-object p1, p1, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v3, p1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic b(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/security/j$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCredentialChangedListener:Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/security/Credential;->removeCredentialChangedListener(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "arcgis.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maps.arcgis.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    invoke-direct {p0, p1, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->d:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    invoke-direct {p0, p1, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->c:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mHashMapChangedListener:Lcom/esri/arcgisruntime/internal/io/handler/request/o$b;

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->b:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, p1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;Ljava/util/Map$Entry;)V

    :cond_0
    return-object v0
.end method
