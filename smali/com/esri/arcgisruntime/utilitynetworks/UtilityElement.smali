.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

.field private mUtilityTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAssetGroup()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;

    move-result-object v0

    return-object v0
.end method

.method public getAssetType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->c()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    move-result-object v0

    return-object v0
.end method

.method public getFractionAlongEdge()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGlobalId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    return-object v0
.end method

.method public getNetworkSource()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->h()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTerminal()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mUtilityTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->j()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mUtilityTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mUtilityTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->g()Z

    move-result v0

    return v0
.end method

.method public setFractionAlongEdge(D)V
    .locals 7

    const-string v2, "fractionAlongEdge"

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->a(D)V

    return-void
.end method

.method public setTerminal(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mUtilityTerminal:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->mCoreUtilityElement:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)V

    return-void
.end method
