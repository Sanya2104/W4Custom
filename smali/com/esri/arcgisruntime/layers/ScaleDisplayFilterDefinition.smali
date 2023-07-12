.class public Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;
.super Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;
.source "SourceFile"


# instance fields
.field private final mCoreScaleDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->mCoreScaleDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

    const-class v1, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;)Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->mFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->mCoreScaleDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;->d()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->mFilters:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->mCoreScaleDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

    return-object v0
.end method
