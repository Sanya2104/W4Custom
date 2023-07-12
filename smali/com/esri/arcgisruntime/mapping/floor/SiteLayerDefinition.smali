.class public final Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameField"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteIdField"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;)Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;->e()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/SiteLayerDefinition;->mCoreSiteLayerDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSiteLayerDefinition;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
