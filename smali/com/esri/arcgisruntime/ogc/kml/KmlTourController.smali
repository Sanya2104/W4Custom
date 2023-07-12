.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController$a;

    invoke-direct {v0, p0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController$a;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->g()Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/internal/ogc/kml/b;Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;)V

    return-void
.end method


# virtual methods
.method public addCurrentPositionChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)V

    return-void
.end method

.method public addTotalDurationChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)V

    return-void
.end method

.method public getCurrentPosition()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTour()Lcom/esri/arcgisruntime/ogc/kml/KmlTour;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->c()Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->d()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->e()V

    return-void
.end method

.method public removeCurrentChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->b(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeTotalDurationChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->b(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->f()V

    return-void
.end method

.method public setTour(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;->mKmlTourControllerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/d;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;)V

    return-void
.end method
