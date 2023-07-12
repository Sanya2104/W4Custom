.class public final Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;
.super Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;
.source "SourceFile"


# instance fields
.field private final mCoreLocationGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

.field private mFilter:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

.field private mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->a()Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mCoreLocationGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    iput-object p2, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->a(Lcom/esri/arcgisruntime/location/LocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/location/LocationDataSource;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;
    .locals 1

    const-string v0, "locationDataSource"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;)Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;Lcom/esri/arcgisruntime/location/LocationDataSource;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFilter()Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mFilter:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mCoreLocationGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mFilter:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mFilter:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mCoreLocationGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    return-object v0
.end method

.method public getLocationDataSource()Lcom/esri/arcgisruntime/location/LocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mCoreLocationGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;->e()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)Lcom/esri/arcgisruntime/location/LocationDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-object v0
.end method

.method public setFilter(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mFilter:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mCoreLocationGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-void
.end method

.method public setLocationDataSource(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mLocationDataSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->mCoreLocationGeotriggerFeed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)V

    return-void
.end method
