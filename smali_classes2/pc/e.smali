.class public final Lpc/e;
.super Ljava/lang/Object;
.source "ArcGisService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceFeatureTable"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/data/FeatureTable;->queryFeatureCountAsync(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "serviceFeatureTable.quer\u2026reCountAsync(queryParams)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceFeatureTable"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;->LOAD_ALL:Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;

    invoke-virtual {p1, p2, v0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->queryFeaturesAsync(Lcom/esri/arcgisruntime/data/QueryParameters;Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "serviceFeatureTable.quer\u2026ryFeatureFields.LOAD_ALL)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
