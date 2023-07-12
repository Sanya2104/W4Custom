.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;
.source "SourceFile"


# instance fields
.field private final mCoreKMLLabelStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;->a(ID)Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;->mCoreKMLLabelStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    return-void
.end method

.method private static a(ID)Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;
    .locals 1

    const-string v0, "scale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;->mCoreKMLLabelStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;->mCoreKMLLabelStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public setScale(D)V
    .locals 1

    const-string v0, "scale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;->mCoreKMLLabelStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;->a(D)V

    return-void
.end method
