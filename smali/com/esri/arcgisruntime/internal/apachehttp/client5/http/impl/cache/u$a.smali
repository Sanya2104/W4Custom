.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;->a()Lorg/apache/hc/core5/http/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->a(Lorg/apache/hc/core5/http/v;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/hc/core5/http/q; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/hc/core5/http/q; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;->a()Lgh/b;

    move-result-object v1

    const-string v2, "Unexpected runtime exception thrown during asynchronous revalidation"

    invoke-interface {v1, v2, v0}, Lgh/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;->a()Lgh/b;

    move-result-object v1

    const-string v2, "HTTP protocol exception during asynchronous revalidation"

    invoke-interface {v1, v2, v0}, Lgh/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;->a()Lgh/b;

    move-result-object v1

    const-string v2, "Asynchronous revalidation failed due to I/O error"

    invoke-interface {v1, v2, v0}, Lgh/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
