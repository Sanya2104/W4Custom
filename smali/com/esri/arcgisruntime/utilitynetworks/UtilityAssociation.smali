.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

.field private mFromElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mToElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAssociationType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->b()Lcom/esri/arcgisruntime/internal/jni/zb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/zb;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    move-result-object v0

    return-object v0
.end method

.method public getFractionAlongEdge()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFromElement()Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mFromElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->d()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mFromElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mFromElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getGlobalId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->f()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    return-object v0
.end method

.method public getToElement()Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mToElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->i()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mToElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mToElement:Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    return-object v0
.end method

.method public isContainmentVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->mCoreUtilityAssociation:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->h()Z

    move-result v0

    return v0
.end method
