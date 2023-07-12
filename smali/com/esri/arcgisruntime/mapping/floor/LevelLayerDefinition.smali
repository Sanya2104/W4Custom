.class public final Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;
    .locals 9

    const-string v0, "layerId"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelIdField"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelNumberField"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortNameField"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longNameField"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalOrderField"

    invoke-static {p5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facilityIdField"

    invoke-static {p6, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFacilityIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevelIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevelNumberField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->h()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->i()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getVerticalOrderField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/LevelLayerDefinition;->mCoreLevelLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelLayerDefinition;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
