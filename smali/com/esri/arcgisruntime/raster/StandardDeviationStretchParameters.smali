.class public final Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/raster/StretchParameters;


# instance fields
.field private final mCoreStandardDeviationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;

.field private final mFactor:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;-><init>(D)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;->mCoreStandardDeviationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;

    iput-wide p1, p0, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;->mFactor:D

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;->mCoreStandardDeviationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;->mFactor:D

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;)Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;->mFactor:D

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/StandardDeviationStretchParameters;->mCoreStandardDeviationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;

    return-object v0
.end method
