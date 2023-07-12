.class public final Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/raster/StretchParameters;


# instance fields
.field private final mCorePercentClipStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;

.field private final mMax:D

.field private final mMin:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;-><init>(DD)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mCorePercentClipStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;

    iput-wide p1, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mMin:D

    iput-wide p3, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mMax:D

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mCorePercentClipStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mMin:D

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mMax:D

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;)Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mCorePercentClipStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;

    return-object v0
.end method

.method public getMax()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mMax:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/raster/PercentClipStretchParameters;->mMin:D

    return-wide v0
.end method
