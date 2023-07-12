.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

.field private mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;
    .locals 1

    const-string v0, "preplannedMapArea"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    return-object v0
.end method

.method public getPreplannedMapArea()Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    return-object v0
.end method

.method public getReferenceBasemapDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceBasemapFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMode()Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->h()Lcom/esri/arcgisruntime/internal/jni/d8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d8;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public isContinueOnErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->b()Z

    move-result v0

    return v0
.end method

.method public isIncludeBasemap()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->d()Z

    move-result v0

    return v0
.end method

.method public setContinueOnErrors(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->a(Z)V

    return-void
.end method

.method public setIncludeBasemap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->b(Z)V

    return-void
.end method

.method public setPreplannedMapArea(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)V
    .locals 1

    const-string v0, "preplannedMapArea"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mPreplannedMapArea:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)V

    return-void
.end method

.method public setReferenceBasemapDirectory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referenceBasemapDirectory"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setReferenceBasemapFilename(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referenceBasemapFilename"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUpdateMode(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;)V
    .locals 1

    const-string v0, "updateMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->mCoreDownloadPreplannedOfflineMapParameters:Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;)Lcom/esri/arcgisruntime/internal/jni/d8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->a(Lcom/esri/arcgisruntime/internal/jni/d8;)V

    return-void
.end method
