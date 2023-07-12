.class public final Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreVectorTileStyle:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;->mCoreVectorTileStyle:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;)Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;->mCoreVectorTileStyle:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;

    return-object v0
.end method

.method public getSourceUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;->mCoreVectorTileStyle:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/VectorTileStyle;->mCoreVectorTileStyle:Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileStyle;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
