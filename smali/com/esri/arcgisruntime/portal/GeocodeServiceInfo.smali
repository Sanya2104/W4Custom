.class public final Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBatch:Z

.field private mEastLon:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mNorthLat:Ljava/lang/String;

.field private mPlacefinding:Z

.field private mPlaceholder:Ljava/lang/String;

.field private mSingleLineFieldName:Ljava/lang/String;

.field private mSouthLat:Ljava/lang/String;

.field private mSuggest:Z

.field private mUrl:Ljava/lang/String;

.field private mWestLon:Ljava/lang/String;

.field private mZoomScale:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEastLon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mEastLon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNorthLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mNorthLat:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleLineFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mSingleLineFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getSouthLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mSouthLat:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWestLon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mWestLon:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomScale()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mZoomScale:D

    return-wide v0
.end method

.method public isSupportsBatchGeocoding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mBatch:Z

    return v0
.end method

.method public isSupportsPlaceFinding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mPlacefinding:Z

    return v0
.end method

.method public isSupportsSuggest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;->mSuggest:Z

    return v0
.end method
