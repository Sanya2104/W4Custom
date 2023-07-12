.class public final Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;
.super Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;
.source "SourceFile"


# instance fields
.field private final mCoreSolidStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

.field private mGeometricEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/GeometricEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;)V

    return-void
.end method

.method public constructor <init>(DILjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/GeometricEffect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->a(DILjava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;)V

    return-void
.end method

.method public constructor <init>(DILjava/lang/Iterable;Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/GeometricEffect;",
            ">;",
            "Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->a(DILjava/lang/Iterable;Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;)Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStrokeSymbolLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->mCoreSolidStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    return-void
.end method

.method private static a(DILjava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/GeometricEffect;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;"
        }
    .end annotation

    const-string v0, "geometricEffects"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p2

    const-class v1, Lcom/esri/arcgisruntime/symbology/GeometricEffect;

    invoke-static {p3, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;-><init>(DLcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method private static a(DILjava/lang/Iterable;Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;)Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/GeometricEffect;",
            ">;",
            "Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;"
        }
    .end annotation

    const-string v0, "geometricEffects"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineStyle3D"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v4

    const-class p2, Lcom/esri/arcgisruntime/symbology/GeometricEffect;

    invoke-static {p3, p2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v5

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;)Lcom/esri/arcgisruntime/internal/jni/la;

    move-result-object v6

    move-object v1, v0

    move-wide v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;-><init>(DLcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/la;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->mCoreSolidStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->l()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getGeometricEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/GeometricEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->mGeometricEffects:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->mCoreSolidStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->m()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->mGeometricEffects:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->mGeometricEffects:Ljava/util/List;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->mCoreSolidStrokeSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method
