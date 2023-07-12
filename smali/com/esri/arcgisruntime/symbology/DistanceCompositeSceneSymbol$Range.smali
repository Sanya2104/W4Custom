.class public final Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation


# instance fields
.field private final mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

.field private mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/Symbol;DD)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDistance"

    invoke-static {p2, p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    const-string v0, "maxDistance"

    invoke-static {p4, p5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;DD)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;)Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    return-object v0
.end method

.method public getMaxDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->e()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public setMaxDistance(D)V
    .locals 1

    const-string v0, "maxDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->a(D)V

    return-void
.end method

.method public setMinDistance(D)V
    .locals 1

    const-string v0, "minDistance"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->b(D)V

    return-void
.end method

.method public setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mCoreDistanceSymbolRange:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method
