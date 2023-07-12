.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;)V
    .locals 0

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i$b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lch/k;->A(J)Lch/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->a(Lch/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
