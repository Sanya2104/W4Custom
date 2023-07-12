.class public final Lcom/esri/arcgisruntime/symbology/CompositeSymbol;
.super Lcom/esri/arcgisruntime/symbology/Symbol;
.source "SourceFile"


# instance fields
.field private final mCoreCompositeSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

.field private mSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->mCoreCompositeSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->a(Ljava/util/List;)Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;"
        }
    .end annotation

    const-string v0, "symbols"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    const-class v1, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;)Lcom/esri/arcgisruntime/symbology/CompositeSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->mCoreCompositeSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getSymbols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->mSymbols:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->mCoreCompositeSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;->k()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->mSymbols:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->mSymbols:Ljava/util/List;

    return-object v0
.end method
