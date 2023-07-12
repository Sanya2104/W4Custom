.class public final Lcom/esri/arcgisruntime/mapping/view/SketchEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;
    }
.end annotation


# instance fields
.field private mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field private mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

.field private final mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

.field private mTouchListenerToRestore:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    if-nez v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout;-><init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_sketcheditor_callout_layout:I

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->setContent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->getStyle()Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->setLeaderPosition(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->dismiss()V

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$c;->a:[I

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;->a()Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    sget v1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_sketcheditor_callout_clear:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_sketcheditor_callout_remove_vertex:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;->b()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout;->setLocation(Lcom/esri/arcgisruntime/geometry/Point;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout;->show()V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mTouchListenerToRestore:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;Lcom/esri/arcgisruntime/mapping/view/SketchEditor$a;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mTouchListenerToRestore:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/mapping/view/Callout;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorCallout:Lcom/esri/arcgisruntime/mapping/view/Callout;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a()V

    return-void
.end method


# virtual methods
.method a(Lcom/esri/arcgisruntime/mapping/view/MapView;Lcom/esri/arcgisruntime/internal/mapping/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/mapping/view/p;)V

    return-void
.end method

.method public addGeometryChangedListener(Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;)V

    return-void
.end method

.method public addSelectedVertexChangedListener(Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;)V

    return-void
.end method

.method public canRedo()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b()Z

    move-result v0

    return v0
.end method

.method public clearGeometry()V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->c()V

    return-void
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->f()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->g()F

    move-result v0

    return v0
.end method

.method public getSelectedVertex()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->h()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object v0

    return-object v0
.end method

.method public getSketchCreationMode()Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->i()Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    move-result-object v0

    return-object v0
.end method

.method public getSketchEditConfiguration()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->j()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getSketchStyle()Lcom/esri/arcgisruntime/mapping/view/SketchStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->k()Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    move-result-object v0

    return-object v0
.end method

.method public insertVertexAfterSelectedVertex(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result p1

    return p1
.end method

.method public isSketchValid()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->n()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->p()Z

    move-result v0

    return v0
.end method

.method public moveSelectedVertex(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result p1

    return p1
.end method

.method public redo()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->q()V

    return-void
.end method

.method public removeGeometryChangedListener(Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/mapping/view/SketchGeometryChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeSelectedVertex()Z
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->r()Z

    move-result v0

    return v0
.end method

.method public removeSelectedVertexChangedListener(Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedListener;)Z

    move-result p1

    return p1
.end method

.method public replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(F)V

    return-void
.end method

.method public setSelectedVertex(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Z

    move-result p1

    return p1
.end method

.method public setSketchStyle(Lcom/esri/arcgisruntime/mapping/view/SketchStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchStyle;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Z)V

    return-void
.end method

.method public start(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Z)V

    return-void
.end method

.method public start(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Z)V

    return-void
.end method

.method public start(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Z)V

    return-void
.end method

.method public start(Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Z)V

    return-void
.end method

.method public start(Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->s()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Z)V

    :cond_0
    return-void
.end method

.method public undo()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->mSketchEditorImpl:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->t()V

    return-void
.end method
