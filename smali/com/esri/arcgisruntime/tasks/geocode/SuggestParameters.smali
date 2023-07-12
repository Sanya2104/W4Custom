.class public final Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

.field private mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

.field private mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;)Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCategories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCategories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCategories:Ljava/util/List;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    return-object v0
.end method

.method public getMaxResults()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->e()I

    move-result v0

    return v0
.end method

.method public getPreferredSearchLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->f()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getSearchArea()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxResults(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->a(I)V

    return-void
.end method

.method public setPreferredSearchLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mPreferredSearchLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method public setSearchArea(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mCoreSuggestParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestParameters;->mSearchArea:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method
