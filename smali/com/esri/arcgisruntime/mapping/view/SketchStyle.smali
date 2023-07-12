.class public final Lcom/esri/arcgisruntime/mapping/view/SketchStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FILL_COLOR:I = 0x40ffa3a3

.field private static final DEFAULT_LINE_COLOR:I = -0x10000

.field private static final DEFAULT_MID_VERTEX_COLOR:I = -0x1

.field private static final DEFAULT_MID_VERTEX_OUTLINE_COLOR:I = -0x5c5d

.field private static final DEFAULT_SELECTED_MID_VERTEX_COLOR:I = -0x1

.field private static final DEFAULT_SELECTED_MID_VERTEX_OUTLINE_COLOR:I = -0x5c5d

.field private static final DEFAULT_SELECTED_VERTEX_COLOR:I = -0x10000

.field private static final DEFAULT_SELECTED_VERTEX_OUTLINE_COLOR:I = -0x1

.field private static final DEFAULT_SELECTION_HALO_COLOR:I = -0xff0001

.field private static final DEFAULT_VERTEX_COLOR:I = -0x10000

.field private static final DEFAULT_VERTEX_OUTLINE_COLOR:I = -0x1


# instance fields
.field private mFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

.field private mFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

.field private mFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

.field private mFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

.field private mLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

.field private mMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

.field private mMultilayerFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

.field private mMultilayerFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

.field private mMultilayerFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

.field private mMultilayerFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

.field private mMultilayerLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

.field private mMultilayerMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

.field private mMultilayerSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

.field private mMultilayerSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

.field private mMultilayerVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

.field private mSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

.field private mSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

.field private mSelectionColor:I

.field private mShowNumbersForVertices:Z

.field private mVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

.field private mVertexTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0001

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectionColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mShowNumbersForVertices:Z

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v1, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const/high16 v2, -0x10000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    sget-object v5, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->SQUARE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v4, v5, v2, v6}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    new-instance v7, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8, v3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    invoke-virtual {v4, v7}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->setOutline(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;)V

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    invoke-direct {v4, v5, v2, v6}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    new-instance v5, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    invoke-direct {v5, v1, v8, v3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    invoke-virtual {v4, v5}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->setOutline(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;)V

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    invoke-direct {v4, v1, v2, v3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;

    sget-object v5, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    const v6, 0x40ffa3a3

    invoke-direct {v4, v5, v6, v0}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;ILcom/esri/arcgisruntime/symbology/LineSymbol;)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    sget-object v7, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->CIRCLE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-direct {v4, v7, v2, v9}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    invoke-virtual {v4, v0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->setOutline(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;)V

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    sget-object v9, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-direct {v4, v9, v2, v3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    new-instance v2, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;

    invoke-direct {v2, v5, v6, v0}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;ILcom/esri/arcgisruntime/symbology/LineSymbol;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v7, v8, v2}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    new-instance v4, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    const/16 v5, -0x5c5d

    invoke-direct {v4, v1, v5, v3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    invoke-virtual {v0, v4}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->setOutline(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;)V

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    invoke-direct {v0, v7, v8, v2}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    new-instance v2, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    invoke-direct {v2, v1, v5, v3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->setOutline(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;)V

    new-instance v0, Lcom/esri/arcgisruntime/symbology/TextSymbol;

    sget-object v10, Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;->CENTER:Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;

    sget-object v11, Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;->MIDDLE:Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;

    const/high16 v7, 0x41200000    # 10.0f

    const-string v8, "0"

    const/4 v9, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/esri/arcgisruntime/symbology/TextSymbol;-><init>(FLjava/lang/String;ILcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mVertexTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    return-void
.end method


# virtual methods
.method public getFeedbackFillSymbol()Lcom/esri/arcgisruntime/symbology/FillSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    return-object v0
.end method

.method public getFeedbackLineSymbol()Lcom/esri/arcgisruntime/symbology/LineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    return-object v0
.end method

.method public getFeedbackVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-object v0
.end method

.method public getFillSymbol()Lcom/esri/arcgisruntime/symbology/FillSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    return-object v0
.end method

.method public getLineSymbol()Lcom/esri/arcgisruntime/symbology/LineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    return-object v0
.end method

.method public getMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-object v0
.end method

.method public getMultilayerFeedbackFillSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    return-object v0
.end method

.method public getMultilayerFeedbackLineSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    return-object v0
.end method

.method public getMultilayerFeedbackVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-object v0
.end method

.method public getMultilayerFillSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    return-object v0
.end method

.method public getMultilayerLineSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    return-object v0
.end method

.method public getMultilayerMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-object v0
.end method

.method public getMultilayerSelectedMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-object v0
.end method

.method public getMultilayerSelectedVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-object v0
.end method

.method public getMultilayerVertexSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-object v0
.end method

.method public getSelectedMidVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-object v0
.end method

.method public getSelectedVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectionColor:I

    return v0
.end method

.method public getVertexSymbol()Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-object v0
.end method

.method public getVertexTextSymbol()Lcom/esri/arcgisruntime/symbology/TextSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mVertexTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    return-object v0
.end method

.method public isShowNumbersForVertices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mShowNumbersForVertices:Z

    return v0
.end method

.method public setFeedbackFillSymbol(Lcom/esri/arcgisruntime/symbology/FillSymbol;)V
    .locals 1

    const-string v0, "feedbackFillSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    return-void
.end method

.method public setFeedbackLineSymbol(Lcom/esri/arcgisruntime/symbology/LineSymbol;)V
    .locals 1

    const-string v0, "feedbackLineSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    return-void
.end method

.method public setFeedbackVertexSymbol(Lcom/esri/arcgisruntime/symbology/MarkerSymbol;)V
    .locals 1

    const-string v0, "feedbackVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-void
.end method

.method public setFillSymbol(Lcom/esri/arcgisruntime/symbology/FillSymbol;)V
    .locals 1

    const-string v0, "fillSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    return-void
.end method

.method public setLineSymbol(Lcom/esri/arcgisruntime/symbology/LineSymbol;)V
    .locals 1

    const-string v0, "lineSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    return-void
.end method

.method public setMidVertexSymbol(Lcom/esri/arcgisruntime/symbology/MarkerSymbol;)V
    .locals 1

    const-string v0, "midVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-void
.end method

.method public setMultilayerFeedbackFillSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;)V
    .locals 1

    const-string v0, "feedbackFillSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    return-void
.end method

.method public setMultilayerFeedbackLineSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;)V
    .locals 1

    const-string v0, "feedbackLineSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    return-void
.end method

.method public setMultilayerFeedbackVertexSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;)V
    .locals 1

    const-string v0, "feedbackVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFeedbackVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-void
.end method

.method public setMultilayerFillSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;)V
    .locals 1

    const-string v0, "fillSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mFillSymbol:Lcom/esri/arcgisruntime/symbology/FillSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerFillSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    return-void
.end method

.method public setMultilayerLineSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;)V
    .locals 1

    const-string v0, "lineSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mLineSymbol:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerLineSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    return-void
.end method

.method public setMultilayerMidVertexSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;)V
    .locals 1

    const-string v0, "midVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-void
.end method

.method public setMultilayerSelectedMidVertexSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;)V
    .locals 1

    const-string v0, "selectedMidVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-void
.end method

.method public setMultilayerSelectedVertexSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;)V
    .locals 1

    const-string v0, "selectedVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-void
.end method

.method public setMultilayerVertexSymbol(Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;)V
    .locals 1

    const-string v0, "vertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    return-void
.end method

.method public setSelectedMidVertexSymbol(Lcom/esri/arcgisruntime/symbology/MarkerSymbol;)V
    .locals 1

    const-string v0, "selectedMidVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedMidVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-void
.end method

.method public setSelectedVertexSymbol(Lcom/esri/arcgisruntime/symbology/MarkerSymbol;)V
    .locals 1

    const-string v0, "selectedVertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectedVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectionColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mSelectionColor:I

    :cond_0
    return-void
.end method

.method public setShowNumbersForVertices(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mShowNumbersForVertices:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mShowNumbersForVertices:Z

    :cond_0
    return-void
.end method

.method public setVertexSymbol(Lcom/esri/arcgisruntime/symbology/MarkerSymbol;)V
    .locals 1

    const-string v0, "vertexSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mMultilayerVertexSymbol:Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mVertexSymbol:Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    return-void
.end method

.method public setVertexTextSymbol(Lcom/esri/arcgisruntime/symbology/TextSymbol;)V
    .locals 1

    const-string v0, "vertexTextSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->mVertexTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    return-void
.end method
