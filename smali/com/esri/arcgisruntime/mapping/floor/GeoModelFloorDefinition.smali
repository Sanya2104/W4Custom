.class public final Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

.field private mFacilityLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

.field private mLevelLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

.field private mSiteLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->a(Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mFacilityLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mLevelLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mSiteLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;
    .locals 1

    const-string v0, "facilityLayerDefinition"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelLayerDefinition"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;)Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;)Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFacilityLayerDefinition()Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mFacilityLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;->b()Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mFacilityLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mFacilityLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    return-object v0
.end method

.method public getLevelLayerDefinition()Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mLevelLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;->d()Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mLevelLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mLevelLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

    return-object v0
.end method

.method public getSiteLayerDefinition()Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mSiteLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;->e()Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mSiteLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mSiteLayerDefinition:Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/GeoModelFloorDefinition;->mCoreGeoModelFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModelFloorDefinition;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
