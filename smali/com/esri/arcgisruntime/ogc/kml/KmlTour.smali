.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlTour;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTour;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTour;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreKmlTour:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

.field private final mStatusListenerRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTourStatusChangedlistener:Lcom/esri/arcgisruntime/internal/jni/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mStatusListenerRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/d;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/d;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mTourStatusChangedlistener:Lcom/esri/arcgisruntime/internal/jni/ib;

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mCoreKmlTour:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->a(Lcom/esri/arcgisruntime/internal/jni/ib;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;Lcom/esri/arcgisruntime/ogc/kml/KmlTour$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/w4;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mStatusListenerRunners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/w4;)Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedEvent;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mStatusListenerRunners:Ljava/util/List;

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

.method public static synthetic c(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;Lcom/esri/arcgisruntime/internal/jni/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->a(Lcom/esri/arcgisruntime/internal/jni/w4;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;)Lcom/esri/arcgisruntime/ogc/kml/KmlTour;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;)V
    .locals 2

    const-string v0, "kmlTourStatusChangedListener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mStatusListenerRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlTour$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour$b;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlTour;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mCoreKmlTour:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

    return-object v0
.end method

.method public getTourStatus()Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mCoreKmlTour:Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;->E()Lcom/esri/arcgisruntime/internal/jni/w4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/w4;)Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    move-result-object v0

    return-object v0
.end method

.method public removeStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->mStatusListenerRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
