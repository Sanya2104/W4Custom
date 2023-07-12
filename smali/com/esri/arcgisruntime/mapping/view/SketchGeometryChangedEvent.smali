.class public final Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method


# virtual methods
.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/mapping/view/SketchEditor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    move-result-object v0

    return-object v0
.end method
