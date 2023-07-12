.class public final Lcom/esri/arcgisruntime/data/TableDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

.field private mFieldDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FieldDescription;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/TableDescription;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/TableDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/GeometryType;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/data/TableDescription;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/TableDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/SpatialReference;Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometryType"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;Lcom/esri/arcgisruntime/internal/jni/b3;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;)Lcom/esri/arcgisruntime/data/TableDescription;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/TableDescription;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/TableDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFieldDescriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FieldDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mFieldDescriptions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mFieldDescriptions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mFieldDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->c()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->e()Z

    move-result v0

    return v0
.end method

.method public hasM()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->f()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->g()Z

    move-result v0

    return v0
.end method

.method public setGeometryType(Lcom/esri/arcgisruntime/geometry/GeometryType;)V
    .locals 1

    const-string v0, "geometryType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)V

    return-void
.end method

.method public setHasAttachments(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->a(Z)V

    return-void
.end method

.method public setHasM(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->b(Z)V

    return-void
.end method

.method public setHasZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->c(Z)V

    return-void
.end method

.method public setSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TableDescription;->mCoreTableDescription:Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;->a(Ljava/lang/String;)V

    return-void
.end method
