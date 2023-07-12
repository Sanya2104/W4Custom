.class public final Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

.field private mIntersectionResultAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResultAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    return-object v0
.end method

.method public getIntersectionResultAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mIntersectionResultAttributes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mIntersectionResultAttributes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mIntersectionResultAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mProperties:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getResultAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mResultAttributes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mResultAttributes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mResultAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getSearchAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mSearchAttributes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mSearchAttributes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mSearchAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->i()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportsAddresses()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->j()Z

    move-result v0

    return v0
.end method

.method public isSupportsIntersections()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->k()Z

    move-result v0

    return v0
.end method

.method public isSupportsPoi()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->l()Z

    move-result v0

    return v0
.end method

.method public isSupportsSuggestions()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->mCoreLocatorInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;->m()Z

    move-result v0

    return v0
.end method
