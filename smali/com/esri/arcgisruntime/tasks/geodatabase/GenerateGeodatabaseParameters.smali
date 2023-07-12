.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;
    }
.end annotation


# instance fields
.field private final mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mLayerOptions:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;",
            ">;"
        }
    .end annotation
.end field

.field private mOutSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttachmentSyncDirection()Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->c()Lcom/esri/arcgisruntime/internal/jni/p;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    return-object v0
.end method

.method public getLayerOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mLayerOptions:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mLayerOptions:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mLayerOptions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getOutSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mOutSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mOutSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mOutSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getSyncAnnotations()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->j()Z

    move-result v0

    return v0
.end method

.method public getSyncContingentValues()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->k()Z

    move-result v0

    return v0
.end method

.method public getSyncDimensions()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->l()Z

    move-result v0

    return v0
.end method

.method public getSyncModel()Lcom/esri/arcgisruntime/data/SyncModel;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->m()Lcom/esri/arcgisruntime/internal/jni/wa;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/wa;)Lcom/esri/arcgisruntime/data/SyncModel;

    move-result-object v0

    return-object v0
.end method

.method public getUtilityNetworkSyncMode()Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->n()Lcom/esri/arcgisruntime/internal/jni/gc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/gc;)Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;

    move-result-object v0

    return-object v0
.end method

.method public isReturnAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->i()Z

    move-result v0

    return v0
.end method

.method public setAttachmentSyncDirection(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;)V
    .locals 1

    const-string v0, "attachmentSyncDirection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;)Lcom/esri/arcgisruntime/internal/jni/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->a(Lcom/esri/arcgisruntime/internal/jni/p;)V

    return-void
.end method

.method public setExtent(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    const-string v0, "extent"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mExtent:Lcom/esri/arcgisruntime/geometry/Geometry;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    return-void
.end method

.method public setOutSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mOutSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-void
.end method

.method public setReturnAttachments(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->a(Z)V

    return-void
.end method

.method public setSyncAnnotations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->b(Z)V

    return-void
.end method

.method public setSyncContingentValues(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->c(Z)V

    return-void
.end method

.method public setSyncDimensions(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->d(Z)V

    return-void
.end method

.method public setSyncModel(Lcom/esri/arcgisruntime/data/SyncModel;)V
    .locals 1

    const-string v0, "syncModel"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/SyncModel;)Lcom/esri/arcgisruntime/internal/jni/wa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->a(Lcom/esri/arcgisruntime/internal/jni/wa;)V

    return-void
.end method

.method public setUtilityNetworkSyncMode(Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;)V
    .locals 1

    const-string v0, "utilityNetworkSyncMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->mCoreGenerateGeodatabaseParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;)Lcom/esri/arcgisruntime/internal/jni/gc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->a(Lcom/esri/arcgisruntime/internal/jni/gc;)V

    return-void
.end method
