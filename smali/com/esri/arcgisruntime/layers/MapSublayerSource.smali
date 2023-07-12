.class public final Lcom/esri/arcgisruntime/layers/MapSublayerSource;
.super Lcom/esri/arcgisruntime/layers/SublayerSource;
.source "SourceFile"


# instance fields
.field private mCoreMapSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/MapSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/SublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->mCoreMapSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    return-void
.end method

.method private static a(I)Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;-><init>(J)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;)Lcom/esri/arcgisruntime/layers/MapSublayerSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/MapSublayerSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/MapSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGeodatabaseVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->mCoreMapSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->mCoreMapSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    move-result-object v0

    return-object v0
.end method

.method public getMapSublayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->mCoreMapSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public setGeodatabaseVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->mCoreMapSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;->a(Ljava/lang/String;)V

    return-void
.end method
