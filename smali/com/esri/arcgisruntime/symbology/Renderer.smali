.class public abstract Lcom/esri/arcgisruntime/symbology/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;
    }
.end annotation


# instance fields
.field private final mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

.field private mSceneProperties:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;

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
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/Renderer;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)Lcom/esri/arcgisruntime/symbology/Renderer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    return-object v0
.end method

.method public getRotationExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRotationType()Lcom/esri/arcgisruntime/symbology/RotationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->g()Lcom/esri/arcgisruntime/internal/jni/z8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z8;)Lcom/esri/arcgisruntime/symbology/RotationType;

    move-result-object v0

    return-object v0
.end method

.method public getSceneProperties()Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mSceneProperties:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->h()Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;)Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mSceneProperties:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mSceneProperties:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;

    return-object v0
.end method

.method public abstract getSymbol(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/symbology/Symbol;
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/data/Feature;Z)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;Z)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSymbol(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/symbology/Symbol;
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/mapping/view/Graphic;Z)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "graphic"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;Z)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->i()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public setRotationExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setRotationType(Lcom/esri/arcgisruntime/symbology/RotationType;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/RotationType;)Lcom/esri/arcgisruntime/internal/jni/z8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/z8;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "rotationType"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer;->mCoreRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
