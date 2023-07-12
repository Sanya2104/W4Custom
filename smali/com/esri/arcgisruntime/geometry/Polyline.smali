.class public final Lcom/esri/arcgisruntime/geometry/Polyline;
.super Lcom/esri/arcgisruntime/geometry/Multipart;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/Polyline;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/Multipart;-><init>(Lcom/esri/arcgisruntime/geometry/MultipartBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/Polyline;-><init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/Multipart;-><init>(Lcom/esri/arcgisruntime/geometry/MultipartBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/Polyline;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/Multipart;-><init>(Lcom/esri/arcgisruntime/geometry/MultipartBuilder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/r7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Multipart;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Polyline;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/Polyline;-><init>(Lcom/esri/arcgisruntime/internal/jni/r7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;
    .locals 1

    invoke-super {p0}, Lcom/esri/arcgisruntime/geometry/Multipart;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/r7;

    return-object v0
.end method
