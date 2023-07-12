.class public abstract Lcom/esri/arcgisruntime/data/Domain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

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
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/Domain;->mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Domain;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->b()Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m2;)Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDomain;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->d()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Domain;->mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Domain;->mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Domain;->mCoreDomain:Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
