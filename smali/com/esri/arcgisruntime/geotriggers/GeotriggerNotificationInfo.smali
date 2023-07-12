.class public Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

.field private mFeedLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

.field private mGeotriggerMonitor:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

.field private mMessageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mActions:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mActions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public getFeedEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedLocation()Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mFeedLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mFeedLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mFeedLocation:Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    return-object v0
.end method

.method public getGeotriggerMonitor()Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mGeotriggerMonitor:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mGeotriggerMonitor:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mGeotriggerMonitor:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mMessageProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mCoreGeotriggerNotificationInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->i()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mMessageProperties:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->mMessageProperties:Ljava/util/Map;

    return-object v0
.end method
