.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e0;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p2

    const-string v0, "Resource"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e0;->resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e0;->resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e0;->resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/e0;->resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
