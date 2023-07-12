.class public abstract Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreKMLColorStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;->mCoreKMLColorStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;->mCoreKMLColorStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->b()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getColorMode()Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;->mCoreKMLColorStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->c()Lcom/esri/arcgisruntime/internal/jni/n4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/n4;)Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;

    move-result-object v0

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;->mCoreKMLColorStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setColorMode(Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;)V
    .locals 1

    const-string v0, "kmlColorMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;->mCoreKMLColorStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;)Lcom/esri/arcgisruntime/internal/jni/n4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->a(Lcom/esri/arcgisruntime/internal/jni/n4;)V

    return-void
.end method
