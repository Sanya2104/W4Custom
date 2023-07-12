.class public final Lcom/esri/arcgisruntime/symbology/SymbolAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;
    }
.end annotation


# instance fields
.field private final mCoreSymbolAnchor:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;


# direct methods
.method public constructor <init>(DDLcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->a(DDLcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->mCoreSymbolAnchor:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    return-void
.end method

.method private static a(DDLcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;
    .locals 7

    const-string v0, "placementMode"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;)Lcom/esri/arcgisruntime/internal/jni/pa;

    move-result-object v6

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;-><init>(DDLcom/esri/arcgisruntime/internal/jni/pa;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;)Lcom/esri/arcgisruntime/symbology/SymbolAnchor;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->mCoreSymbolAnchor:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    return-object v0
.end method

.method public getPlacementMode()Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->mCoreSymbolAnchor:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;->c()Lcom/esri/arcgisruntime/internal/jni/pa;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/pa;)Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->mCoreSymbolAnchor:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor;->mCoreSymbolAnchor:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolAnchor;->e()D

    move-result-wide v0

    return-wide v0
.end method
