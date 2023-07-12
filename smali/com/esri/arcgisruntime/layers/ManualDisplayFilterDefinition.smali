.class public final Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;
.super Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;
.source "SourceFile"


# instance fields
.field private mAvailableFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreManualDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mCoreManualDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/layers/DisplayFilter;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->a(Lcom/esri/arcgisruntime/layers/DisplayFilter;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/layers/DisplayFilter;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;"
        }
    .end annotation

    const-string v0, "availableFilters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/DisplayFilter;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    move-result-object p0

    :goto_0
    const-class v1, Lcom/esri/arcgisruntime/layers/DisplayFilter;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;)Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getActiveFilter()Lcom/esri/arcgisruntime/layers/DisplayFilter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mCoreManualDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/DisplayFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mAvailableFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mCoreManualDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mAvailableFilters:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mAvailableFilters:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mCoreManualDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    return-object v0
.end method

.method public setActiveFilter(Lcom/esri/arcgisruntime/layers/DisplayFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->mCoreManualDisplayFilterDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/DisplayFilter;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)V

    return-void
.end method
