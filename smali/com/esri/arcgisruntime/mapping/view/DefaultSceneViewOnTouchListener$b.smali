.class Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$b;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener$b;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->a(Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/DefaultSceneViewOnTouchListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
