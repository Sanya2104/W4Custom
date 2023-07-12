.class public Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;
.super Lcom/esri/arcgisruntime/geotriggers/FenceParameters;
.source "SourceFile"


# instance fields
.field private mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

.field private mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/data/FeatureTable;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->a(Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/FeatureTable;D)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->a(Lcom/esri/arcgisruntime/data/FeatureTable;D)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureTable;D)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAreaOfInterest()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;->f()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    move-result-object v0

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAreaOfInterest(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mAreaOfInterest:Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->mCoreFeatureFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;->a(Ljava/lang/String;)V

    return-void
.end method
