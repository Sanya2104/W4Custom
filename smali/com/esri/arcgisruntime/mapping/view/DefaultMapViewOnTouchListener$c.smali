.class Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final MAGNIFIER_PAN_FACTOR:I = 0x6


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;-><init>(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->c(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener$c;->a:Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;->d(Lcom/esri/arcgisruntime/mapping/view/DefaultMapViewOnTouchListener;)F

    move-result v0

    div-float/2addr v0, v2

    float-to-double v5, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/esri/arcgisruntime/mapping/view/MapView;->drag(DD)V

    return-void
.end method
