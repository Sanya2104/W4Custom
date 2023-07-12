.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefreshMode()Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->d()Lcom/esri/arcgisruntime/internal/jni/t4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t4;)Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewRefreshMode()Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->f()Lcom/esri/arcgisruntime/internal/jni/y4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y4;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;

    move-result-object v0

    return-object v0
.end method

.method public getViewRefreshTime()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public setRefreshInterval(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "refreshInterval"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->b(J)V

    return-void
.end method

.method public setRefreshMode(Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;)V
    .locals 1

    const-string v0, "kmlRefreshMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;)Lcom/esri/arcgisruntime/internal/jni/t4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->a(Lcom/esri/arcgisruntime/internal/jni/t4;)V

    return-void
.end method

.method public setViewRefreshMode(Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;)V
    .locals 1

    const-string v0, "viewRefreshMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;)Lcom/esri/arcgisruntime/internal/jni/y4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->a(Lcom/esri/arcgisruntime/internal/jni/y4;)V

    return-void
.end method

.method public setViewRefreshTime(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "viewRefreshTime"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->mCoreKMLIcon:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->c(J)V

    return-void
.end method
