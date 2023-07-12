.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private final entry:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->cacheKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->entry:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->entry:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->cacheKey:Ljava/lang/String;

    return-object v0
.end method
