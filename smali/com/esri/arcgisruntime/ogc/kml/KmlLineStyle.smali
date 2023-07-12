.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;
.source "SourceFile"


# instance fields
.field private final mCoreKMLLineStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;->a(ID)Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;->mCoreKMLLineStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    return-void
.end method

.method private static a(ID)Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;
    .locals 1

    const-string v0, "width"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;->mCoreKMLLineStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;->mCoreKMLLineStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public setWidth(D)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;->mCoreKMLLineStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;->a(D)V

    return-void
.end method
