.class public final Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSymbolReferenceProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->a()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->a(DD)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->mCoreSymbolReferenceProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;-><init>()V

    return-object v0
.end method

.method private static a(DD)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;-><init>(DD)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->mCoreSymbolReferenceProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->mCoreSymbolReferenceProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->mCoreSymbolReferenceProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public setMaxScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->mCoreSymbolReferenceProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolReferenceProperties;->mCoreSymbolReferenceProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolReferenceProperties;->b(D)V

    return-void
.end method
