.class public abstract Lcom/esri/arcgisruntime/internal/ogc/kml/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAudioPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/ogc/kml/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreCreateAudioPlayerListener:Lcom/esri/arcgisruntime/internal/jni/k0;

.field private final mCoreCurrentPositionChangedListener:Lcom/esri/arcgisruntime/internal/jni/n0;

.field private final mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

.field private final mCoreTotalDurationChangedListener:Lcom/esri/arcgisruntime/internal/jni/gb;

.field private final mCurrentPositionChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

.field private final mKmlTourController:Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

.field private mKmlTourStatusChangedListener:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;

.field private final mTotalDurationChangedListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/ogc/kml/k;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/k;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreCurrentPositionChangedListener:Lcom/esri/arcgisruntime/internal/jni/n0;

    new-instance v1, Lcom/esri/arcgisruntime/internal/ogc/kml/l;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/l;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreTotalDurationChangedListener:Lcom/esri/arcgisruntime/internal/jni/gb;

    new-instance v2, Lcom/esri/arcgisruntime/internal/ogc/kml/m;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/m;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreCreateAudioPlayerListener:Lcom/esri/arcgisruntime/internal/jni/k0;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mTotalDurationChangedListenerRunners:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCurrentPositionChangedListenerRunners:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mAudioPlayers:Ljava/util/List;

    new-instance v3, Lcom/esri/arcgisruntime/internal/ogc/kml/n;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/n;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTourStatusChangedListener:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;

    const-string v3, "kmlTourController"

    invoke-static {p1, v3}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTourController:Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

    new-instance p1, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {p1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->a(Lcom/esri/arcgisruntime/internal/jni/k0;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->a(Lcom/esri/arcgisruntime/internal/jni/n0;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->a(Lcom/esri/arcgisruntime/internal/jni/gb;)V

    return-void
.end method

.method private a(D)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCurrentPositionChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTourController:Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

    invoke-direct {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedEvent;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;D)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCurrentPositionChangedListenerRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/ogc/kml/d;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;->getStatus()Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->INITIALIZED:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;->getStatus()Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    move-result-object p1

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->COMPLETED:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mAudioPlayers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private b(D)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mTotalDurationChangedListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTourController:Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;

    invoke-direct {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedEvent;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTourController;D)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mTotalDurationChangedListenerRunners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/ogc/kml/d;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->b(D)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/ogc/kml/d;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->a(D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/ogc/kml/b;Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mAudioPlayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTourStatusChangedListener:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->removeStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;)Z

    :cond_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTourStatusChangedListener:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->addStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCurrentPositionChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/ogc/kml/d$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d$b;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mTotalDurationChangedListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/ogc/kml/d$a;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/d$a;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/d;Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/esri/arcgisruntime/ogc/kml/KmlTourCurrentPositionChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCurrentPositionChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/ogc/kml/KmlTourTotalDurationChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mTotalDurationChangedListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/esri/arcgisruntime/ogc/kml/KmlTour;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mKmlTour:Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/d;->mCoreKMLTourController:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTourController;->k()V

    return-void
.end method
