.class public final Lcom/esri/arcgisruntime/internal/mapping/view/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MSG_CURVE_GEOMETRY_UNSUPPORTED:Ljava/lang/String; = "SketchEditor does not support geometries that have curves."


# instance fields
.field private final mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

.field private mEditConfiguration:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

.field private final mGeometryChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;",
            "Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

.field private mOpacity:F

.field private final mSelectedVertexChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;",
            "Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSketchCreationMode:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

.field private mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

.field private mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

.field private mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

.field private mSketchStyleSymbolAdapter:Lcom/esri/arcgisruntime/internal/mapping/view/z;

.field private mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

.field private mStarted:Z

.field private mVisible:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mStarted:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mOpacity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mVisible:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mGeometryChangedListenerRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSelectedVertexChangedListenerRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/h;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/util/h;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    const-string v0, "sketchEditor"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchStyle;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mEditConfiguration:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/geometry/Geometry;Z)Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;
    .locals 2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/mapping/view/y$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->FREEHAND_POLYGON:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->POLYGON:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The sketch creation mode is not supported for the geometry type yet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->FREEHAND_LINE:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->POLYLINE:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    :goto_1
    return-object p1

    :cond_4
    sget-object p1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->MULTIPOINT:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    return-object p1

    :cond_5
    sget-object p1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->POINT:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->FREEHAND_LINE:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->FREEHAND_POLYGON:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->RECTANGLE:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Z)Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A geometry of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is incompatible with the sketch creation mode "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->u()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->u()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/mapping/view/y$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/w;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/w;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/f$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/f$c;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/f$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/f$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/r;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/r;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/q$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/q$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/q$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/q$b;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-direct {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/v;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    :goto_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchCreationMode:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mEditConfiguration:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    iget p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mOpacity:F

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->setOpacity(F)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    iget-boolean p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mVisible:Z

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->setVisible(Z)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchCreationMode:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mStarted:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Map view cannot be null and must have a loaded map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 6

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->hasCurves()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/x1;->d:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v5, 0x0

    const-string v3, "Invalid Argument"

    const-string v4, "SketchEditor does not support geometries that have curves."

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(F)V
    .locals 7

    float-to-double v0, p1

    const-string v2, "opacity"

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iput p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mOpacity:F

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->setOpacity(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->c(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchCreationMode:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The replaceGeometry method cannot be called if the sketch editor is not started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConfiguration"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->c(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Z)Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/mapping/view/p;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mMapViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/util/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/h;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;)V
    .locals 2

    const-string v0, "selectedVertexChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSelectedVertexChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/y$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y$b;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/y;Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mEditConfiguration:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V
    .locals 1

    const-string v0, "creationMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConfiguration"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mGeometryChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/y$a;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/y;Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SketchStyle;)V
    .locals 3

    const-string v0, "sketchStyle"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/z;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/z;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchStyle;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchStyleSymbolAdapter:Lcom/esri/arcgisruntime/internal/mapping/view/z;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(IIZ)Z

    :cond_2
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    :cond_3
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSelectedVertexChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSelectedVertexChangedListenerRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mVisible:Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/h;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mEditConfiguration:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    invoke-virtual {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/h;->b()Z

    move-result v0

    return v0
.end method

.method public b(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSelectedVertexChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mGeometryChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Z
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c()V

    :cond_0
    return-void
.end method

.method public c(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/h;->c()V

    return-void
.end method

.method public d(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mGeometryChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mGeometryChangedListenerRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mOpacity:F

    return v0
.end method

.method public h()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchCreationMode:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mEditConfiguration:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/mapping/view/SketchStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchStyle:Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    return-object v0
.end method

.method l()Lcom/esri/arcgisruntime/internal/mapping/view/z;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchStyleSymbolAdapter:Lcom/esri/arcgisruntime/internal/mapping/view/z;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mStarted:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mVisible:Z

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/h;->d()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mSketchCreationMode:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mStarted:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/y;->mCommandManager:Lcom/esri/arcgisruntime/internal/util/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/h;->e()V

    return-void
.end method
