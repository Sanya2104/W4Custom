.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChildNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;ZLcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;)Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public canFlyToNode()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->D()Z

    move-result v0

    return v0
.end method

.method public getChildNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mChildNodeList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->E()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mChildNodeList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mChildNodeList:Ljava/util/List;

    return-object v0
.end method

.method public getListItemType()Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->I()Lcom/esri/arcgisruntime/internal/jni/q4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/q4;)Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefreshMode()Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->K()Lcom/esri/arcgisruntime/internal/jni/t4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t4;)Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewRefreshMode()Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->M()Lcom/esri/arcgisruntime/internal/jni/y4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y4;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;

    move-result-object v0

    return-object v0
.end method

.method public getViewRefreshTime()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasRefreshVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->F()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->G()Z

    move-result v0

    return v0
.end method

.method public isPartiallyVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->H()Z

    move-result v0

    return v0
.end method

.method protected onRefresh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mChildNodeList:Ljava/util/List;

    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->O()V

    return-void
.end method

.method public setCanFlyToNode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->c(Z)V

    return-void
.end method

.method public setListItemType(Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;)V
    .locals 1

    const-string v0, "listItemType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;)Lcom/esri/arcgisruntime/internal/jni/q4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->a(Lcom/esri/arcgisruntime/internal/jni/q4;)V

    return-void
.end method

.method public setOpen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->e(Z)V

    return-void
.end method

.method public setRefreshInterval(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "refreshInterval"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->c(J)V

    return-void
.end method

.method public setRefreshMode(Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;)V
    .locals 1

    const-string v0, "refreshMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;)Lcom/esri/arcgisruntime/internal/jni/t4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->a(Lcom/esri/arcgisruntime/internal/jni/t4;)V

    return-void
.end method

.method public setRefreshVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->d(Z)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setViewRefreshMode(Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;)V
    .locals 1

    const-string v0, "viewRefreshMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;)Lcom/esri/arcgisruntime/internal/jni/y4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->a(Lcom/esri/arcgisruntime/internal/jni/y4;)V

    return-void
.end method

.method public setViewRefreshTime(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "viewRefreshTime"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->mCoreKMLNetworkLink:Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->d(J)V

    return-void
.end method
