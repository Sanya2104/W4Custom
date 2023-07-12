.class public final Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/data/GeodatabaseDataset;


# instance fields
.field private final mCoreTransportationNetworkDataset:Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

.field private mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mCoreTransportationNetworkDataset:Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mCoreTransportationNetworkDataset:Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeodatabase()Lcom/esri/arcgisruntime/data/Geodatabase;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mCoreTransportationNetworkDataset:Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/Geodatabase;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/data/Geodatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mCoreTransportationNetworkDataset:Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->mCoreTransportationNetworkDataset:Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
