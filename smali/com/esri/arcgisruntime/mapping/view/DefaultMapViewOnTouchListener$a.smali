.class Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$a;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$a;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->a(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void
.end method
