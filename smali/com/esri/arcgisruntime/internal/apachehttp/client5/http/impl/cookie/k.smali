.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/k;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/k;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
