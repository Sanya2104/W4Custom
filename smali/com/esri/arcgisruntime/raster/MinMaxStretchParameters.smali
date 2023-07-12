.class public final Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/raster/StretchParameters;


# instance fields
.field private final mCoreMinMaxStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;

.field private mMaxValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mMinValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mCoreMinMaxStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "minValues"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxValues"

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mCoreMinMaxStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;)Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mCoreMinMaxStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;

    return-object v0
.end method

.method public getMaxValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mMaxValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mCoreMinMaxStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mMaxValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mMaxValues:Ljava/util/List;

    return-object v0
.end method

.method public getMinValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mMinValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mCoreMinMaxStretchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMinMaxStretchParameters;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mMinValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MinMaxStretchParameters;->mMinValues:Ljava/util/List;

    return-object v0
.end method
