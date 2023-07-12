.class public final Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLevelOfDetail:Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;


# direct methods
.method public constructor <init>(IDD)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;-><init>(IDD)V

    iput-object v6, p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->mCoreLevelOfDetail:Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->mCoreLevelOfDetail:Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;)Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->mCoreLevelOfDetail:Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->mCoreLevelOfDetail:Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;->c()I

    move-result v0

    return v0
.end method

.method public getResolution()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->mCoreLevelOfDetail:Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->mCoreLevelOfDetail:Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;->e()D

    move-result-wide v0

    return-wide v0
.end method
