.class public final Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;
.super Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;
.source "SourceFile"


# instance fields
.field private final mCoreVectorMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;

.field private mVectorMarkerSymbolElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbolLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;->mCoreVectorMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;"
        }
    .end annotation

    const-string v0, "symbolElements"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;

    const-class v1, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;)Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getVectorMarkerSymbolElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;->mVectorMarkerSymbolElements:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;->mCoreVectorMarkerSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;->n()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;->mVectorMarkerSymbolElements:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;->mVectorMarkerSymbolElements:Ljava/util/List;

    return-object v0
.end method
