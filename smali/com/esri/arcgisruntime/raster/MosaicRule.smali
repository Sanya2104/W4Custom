.class public final Lcom/esri/arcgisruntime/raster/MosaicRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

.field private mItemRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

.field private mLockRasterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRasterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/raster/MosaicRule;->a()Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/raster/MosaicRule;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;-><init>()V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;)Lcom/esri/arcgisruntime/raster/MosaicRule;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/MosaicRule;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/MosaicRule;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    return-object v0
.end method

.method public getItemRenderingRule()Lcom/esri/arcgisruntime/raster/RenderingRule;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mItemRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->d()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/RenderingRule;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)Lcom/esri/arcgisruntime/raster/RenderingRule;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mItemRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mItemRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    return-object v0
.end method

.method public getLockRasterIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mLockRasterIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mLockRasterIds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mLockRasterIds:Ljava/util/List;

    return-object v0
.end method

.method public getMosaicMethod()Lcom/esri/arcgisruntime/raster/MosaicMethod;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->f()Lcom/esri/arcgisruntime/internal/jni/w6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/w6;)Lcom/esri/arcgisruntime/raster/MosaicMethod;

    move-result-object v0

    return-object v0
.end method

.method public getMosaicOperation()Lcom/esri/arcgisruntime/raster/MosaicOperation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->g()Lcom/esri/arcgisruntime/internal/jni/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x6;)Lcom/esri/arcgisruntime/raster/MosaicOperation;

    move-result-object v0

    return-object v0
.end method

.method public getRasterIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mRasterIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->h()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mRasterIds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mRasterIds:Ljava/util/List;

    return-object v0
.end method

.method public getSortField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewpoint()Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->k()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAscending()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->c()Z

    move-result v0

    return v0
.end method

.method public setAscending(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->a(Z)V

    return-void
.end method

.method public setItemRenderingRule(Lcom/esri/arcgisruntime/raster/RenderingRule;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mItemRenderingRule:Lcom/esri/arcgisruntime/raster/RenderingRule;

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/raster/RenderingRule;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)V

    return-void
.end method

.method public setMosaicMethod(Lcom/esri/arcgisruntime/raster/MosaicMethod;)V
    .locals 1

    const-string v0, "mosaicMethod"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/raster/MosaicMethod;)Lcom/esri/arcgisruntime/internal/jni/w6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->a(Lcom/esri/arcgisruntime/internal/jni/w6;)V

    return-void
.end method

.method public setMosaicOperation(Lcom/esri/arcgisruntime/raster/MosaicOperation;)V
    .locals 1

    const-string v0, "mosaicOperation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/raster/MosaicOperation;)Lcom/esri/arcgisruntime/internal/jni/x6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->a(Lcom/esri/arcgisruntime/internal/jni/x6;)V

    return-void
.end method

.method public setSortField(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sortField"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSortValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sortValue"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setViewpoint(Lcom/esri/arcgisruntime/mapping/Viewpoint;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mViewpoint:Lcom/esri/arcgisruntime/mapping/Viewpoint;

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)V

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/MosaicRule;->mCoreMosaicRule:Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicRule;->c(Ljava/lang/String;)V

    return-void
.end method
