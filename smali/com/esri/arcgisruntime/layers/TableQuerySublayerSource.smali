.class public final Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;
.super Lcom/esri/arcgisruntime/layers/SublayerSource;
.source "SourceFile"


# instance fields
.field private final mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

.field private mOidFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/SublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;"
        }
    .end annotation

    const-string v0, "workspaceId"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oidFieldNames"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;)Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;->d()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    return-object v0
.end method

.method public getObjectIdFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mOidFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mOidFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mOidFields:Ljava/util/List;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;->g()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public getSqlQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGeometryType(Lcom/esri/arcgisruntime/geometry/GeometryType;)V
    .locals 1

    const-string v0, "geometryType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)V

    return-void
.end method

.method public setSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->mCoreTableQuerySublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-void
.end method
