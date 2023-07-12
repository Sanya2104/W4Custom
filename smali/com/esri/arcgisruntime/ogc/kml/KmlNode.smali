.class public abstract Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;
    }
.end annotation


# instance fields
.field private final mCoreIconUpdatedCallbackCallbackListener:Lcom/esri/arcgisruntime/internal/jni/v3;

.field private final mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

.field private final mCoreRefreshStatusChangedCallbackCallbackListener:Lcom/esri/arcgisruntime/internal/jni/k8;

.field private mHighlightKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

.field private mIconBytes:[B

.field private final mIconUpdatedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

.field private mKmlViewpoint:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

.field private mNodeExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mParentKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

.field private final mRefreshStatusRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/ogc/kml/RefreshStatusChangedListener;",
            "Lcom/esri/arcgisruntime/ogc/kml/RefreshStatusChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconUpdatedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$a;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreIconUpdatedCallbackCallbackListener:Lcom/esri/arcgisruntime/internal/jni/v3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mRefreshStatusRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$b;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreRefreshStatusChangedCallbackCallbackListener:Lcom/esri/arcgisruntime/internal/jni/k8;

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(Lcom/esri/arcgisruntime/internal/jni/v3;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(Lcom/esri/arcgisruntime/internal/jni/k8;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconUpdatedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconBytes:[B

    return-object p1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mRefreshStatusRunners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addIconUpdatedEventListener(Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconUpdatedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$c;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$c;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedListener;Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRefreshStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/RefreshStatusChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mRefreshStatusRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$d;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$d;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;Lcom/esri/arcgisruntime/ogc/kml/RefreshStatusChangedListener;Lcom/esri/arcgisruntime/ogc/kml/RefreshStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBalloonBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->h()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getBalloonContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mNodeExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->k()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mNodeExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mNodeExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getHighlightStyle()Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mHighlightKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->m()Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mHighlightKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mHighlightKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mParentKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->s()Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mParentKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mParentKmlNode:Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    return-object v0
.end method

.method public getRefreshError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->t()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshStatus()Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->u()Lcom/esri/arcgisruntime/internal/jni/u4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/u4;)Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnippetMaxLines()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->w()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getStyle()Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->x()Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    return-object v0
.end method

.method public getTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->y()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-object v0
.end method

.method public getUxIcon()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconBytes:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->z()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/p;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconBytes:[B

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconBytes:[B

    return-object v0
.end method

.method public getUxIconColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->A()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getUxIconId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->B()I

    move-result v0

    return v0
.end method

.method public getViewpoint()Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlViewpoint:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->C()Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlViewpoint:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlViewpoint:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    return-object v0
.end method

.method public isHighlighted()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->o()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->p()Z

    move-result v0

    return v0
.end method

.method protected onRefresh()V
    .locals 0

    return-void
.end method

.method public removeIconUpdatedEventListener(Lcom/esri/arcgisruntime/ogc/kml/IconUpdatedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mIconUpdatedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeRefreshStatusChangedListener(Lcom/esri/arcgisruntime/ogc/kml/RefreshStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mRefreshStatusRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public saveAsAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$e;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setHighlightStyle(Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mHighlightKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)V

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(Z)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setSnippetMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(I)V

    return-void
.end method

.method public setStyle(Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->b(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)V

    return-void
.end method

.method public setTimeExtent(Lcom/esri/arcgisruntime/mapping/TimeExtent;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)V

    return-void
.end method

.method public setViewpoint(Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mKmlViewpoint:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->mCoreKMLNode:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->b(Z)V

    return-void
.end method
