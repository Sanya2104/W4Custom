.class public final Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
.super Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;",
            "Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;",
            "Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/symbology/e;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->mCoreMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/SymbolLayer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/SymbolLayer;",
            ">;",
            "Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;)Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/SymbolLayer;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;"
        }
    .end annotation

    const-string v0, "symbolLayers"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    const-class v1, Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;)Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/SymbolLayer;",
            ">;",
            "Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;"
        }
    .end annotation

    const-string v0, "symbolLayers"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    const-class v1, Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->mCoreMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->mCoreMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;->n()F

    move-result v0

    return v0
.end method

.method public setWidth(F)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->mCoreMultilayerPolylineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;->a(F)V

    return-void
.end method
