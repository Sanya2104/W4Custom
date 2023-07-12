.class public final Lcom/esri/arcgisruntime/data/TileKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreTileKey:Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/data/TileKey;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/TileKey;->mCoreTileKey:Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)Lcom/esri/arcgisruntime/data/TileKey;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/TileKey;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/TileKey;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileKey;->mCoreTileKey:Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;->c()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileKey;->mCoreTileKey:Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;->e()I

    move-result v0

    return v0
.end method

.method public getRow()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/TileKey;->mCoreTileKey:Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;->f()I

    move-result v0

    return v0
.end method
