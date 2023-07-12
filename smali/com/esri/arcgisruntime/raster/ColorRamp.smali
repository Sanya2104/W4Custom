.class public final Lcom/esri/arcgisruntime/raster/ColorRamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/raster/ColorRamp$PresetType;
    }
.end annotation


# instance fields
.field private final mCoreColorRamp:Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ColorRamp;->mCoreColorRamp:Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/ColorRamp$PresetType;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "colorRampType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/raster/ColorRamp$PresetType;)Lcom/esri/arcgisruntime/internal/jni/e8;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;->a(Lcom/esri/arcgisruntime/internal/jni/e8;J)Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ColorRamp;->mCoreColorRamp:Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;)Lcom/esri/arcgisruntime/raster/ColorRamp;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/ColorRamp;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/ColorRamp;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ColorRamp;->mCoreColorRamp:Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    return-object v0
.end method
