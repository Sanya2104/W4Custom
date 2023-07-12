.class final Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;
.super Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/SketchEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;-><init>(Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;Lcom/esri/arcgisruntime/mapping/view/SketchEditor$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getSketchEditor()Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v4, p1

    sget-object v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;->b:Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->b(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->i()Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->FREEHAND_LINE:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;->FREEHAND_POLYGON:Lcom/esri/arcgisruntime/mapping/view/SketchCreationMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->c(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v4, v0

    sget-object v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;->b:Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v4, v0

    sget-object v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;->b:Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->c(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isMagnifierEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->b(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/mapping/view/Callout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->b(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/mapping/view/Callout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->c(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v4, p1

    sget-object v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;->b:Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d$a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$d;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v4, p1

    sget-object v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;->b:Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->d(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
