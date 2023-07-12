.class public final Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreLayerFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mCoreLayerFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;
    .locals 1

    const-string v0, "floorField"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFloorField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mCoreLayerFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mCoreLayerFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mCoreLayerFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mCoreLayerFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;->e()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->mCoreLayerFloorDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
