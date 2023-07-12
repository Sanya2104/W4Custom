.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;->getTrailers()Lrg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrg/c<",
        "Ljava/util/List<",
        "+",
        "Lorg/apache/hc/core5/http/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q;Ljava/io/InputStream;)V
    .locals 0

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q$a;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q$a;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/apache/hc/core5/http/impl/io/d;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/hc/core5/http/impl/io/d;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/io/d;->n()[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/hc/core5/http/k;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/q$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
