.class public final Lcom/esri/arcgisruntime/raster/HistogramEqualizationStretchParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/raster/StretchParameters;


# instance fields
.field private final mCoreHistogramEqualizationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/HistogramEqualizationStretchParameters;->mCoreHistogramEqualizationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/HistogramEqualizationStretchParameters;->mCoreHistogramEqualizationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;)Lcom/esri/arcgisruntime/raster/HistogramEqualizationStretchParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/HistogramEqualizationStretchParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/HistogramEqualizationStretchParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/HistogramEqualizationStretchParameters;->mCoreHistogramEqualizationStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;

    return-object v0
.end method
