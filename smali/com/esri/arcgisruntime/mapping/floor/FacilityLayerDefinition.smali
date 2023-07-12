.class public final Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facilityIdField"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameField"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFacilityIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->f()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FacilityLayerDefinition;->mCoreFacilityLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFacilityLayerDefinition;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
