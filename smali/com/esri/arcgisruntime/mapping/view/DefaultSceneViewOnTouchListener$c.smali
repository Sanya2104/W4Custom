.class final Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->c(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)Lcom/esri/arcgisruntime/mapping/view/SceneView;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$c;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->b(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->interactionZoomToOrigin(D)V

    return-void
.end method
