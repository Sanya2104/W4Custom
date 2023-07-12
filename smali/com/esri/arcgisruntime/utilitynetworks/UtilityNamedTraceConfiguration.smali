.class public Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

.field private mGlobalId:Ljava/util/UUID;

.field private mTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCreator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultTraceConfiguration()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->c()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mGlobalId:Ljava/util/UUID;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mGlobalId:Ljava/util/UUID;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mGlobalId:Ljava/util/UUID;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    return-object v0
.end method

.method public getMinimumStartingLocations()Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->g()Lcom/esri/arcgisruntime/internal/jni/cc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/cc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTraceConfiguration()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->k()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    return-object v0
.end method

.method public getTraceType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->mCoreUtilityNamedTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->l()Lcom/esri/arcgisruntime/internal/jni/rc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/rc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    move-result-object v0

    return-object v0
.end method
