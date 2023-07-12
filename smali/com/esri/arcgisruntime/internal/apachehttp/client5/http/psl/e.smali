.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile DEFAULT_INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;
    .locals 5

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->DEFAULT_INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->DEFAULT_INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    if-nez v1, :cond_1

    const-string v1, "/mozilla/public-suffix-list.txt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->a(Ljava/net/URL;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    move-result-object v1

    sput-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->DEFAULT_INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->LOG:Lgh/b;

    const-string v3, "Failure loading public suffix list from default resource"

    invoke-interface {v2, v3, v1}, Lgh/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/a;

    const-string v3, "com"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/a;Ljava/util/Collection;Ljava/util/Collection;)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->DEFAULT_INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->DEFAULT_INSTANCE:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/c;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/c;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;
    .locals 1

    const-string v0, "URL"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->a(Ljava/io/InputStream;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
