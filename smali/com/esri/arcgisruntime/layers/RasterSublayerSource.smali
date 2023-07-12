.class public final Lcom/esri/arcgisruntime/layers/RasterSublayerSource;
.super Lcom/esri/arcgisruntime/layers/SublayerSource;
.source "SourceFile"


# instance fields
.field private final mCoreRasterSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/SublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;->mCoreRasterSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;
    .locals 1

    const-string v0, "workspaceId"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dataSourceName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;)Lcom/esri/arcgisruntime/layers/RasterSublayerSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDataSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;->mCoreRasterSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;->mCoreRasterSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
