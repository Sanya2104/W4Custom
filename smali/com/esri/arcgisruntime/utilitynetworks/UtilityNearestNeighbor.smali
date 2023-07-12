.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAssetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreUtilityNearestNeighbor:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

.field private mCostNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCoreUtilityNearestNeighbor:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createWithAssetTypes(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;ILjava/lang/Iterable;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;",
            "I",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;)",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;"
        }
    .end annotation

    const-string v0, "costNetworkAttribute"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    const-string v2, "count"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v0, "assetTypes"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p0

    const-class v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;ILcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)V

    return-object v0
.end method

.method public static createWithAssetTypesAndCategories(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;ILjava/lang/Iterable;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;",
            "I",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;",
            ">;)",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;"
        }
    .end annotation

    const-string v0, "costNetworkAttribute"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    const-string v2, "count"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v0, "assetTypes"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both assetTypes and categories are empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p0

    const-class v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p2

    const-class v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    invoke-static {p3, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;ILcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)V

    return-object v0
.end method

.method public static createWithCategories(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;ILjava/lang/Iterable;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;",
            "I",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;",
            ">;)",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;"
        }
    .end annotation

    const-string v0, "costNetworkAttribute"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    const-string v2, "count"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p0

    const-class v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;->b(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;ILcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)V

    return-object v0
.end method


# virtual methods
.method public getAssetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mAssetTypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCoreUtilityNearestNeighbor:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mAssetTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mAssetTypes:Ljava/util/List;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCategories:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCoreUtilityNearestNeighbor:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCategories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCategories:Ljava/util/List;

    return-object v0
.end method

.method public getCostNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCostNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCoreUtilityNearestNeighbor:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;->d()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCostNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCostNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCoreUtilityNearestNeighbor:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;->e()I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->mCoreUtilityNearestNeighbor:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    return-object v0
.end method
