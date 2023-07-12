.class public final Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;
    }
.end annotation


# instance fields
.field private final mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;)Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getExtrusionExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtrusionMode()Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->c()Lcom/esri/arcgisruntime/internal/jni/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/a2;)Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    return-object v0
.end method

.method public getPitchExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRollExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setExtrusionExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setExtrusionMode(Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;)V
    .locals 1

    const-string v0, "extrusionMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;)Lcom/esri/arcgisruntime/internal/jni/a2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->a(Lcom/esri/arcgisruntime/internal/jni/a2;)V

    return-void
.end method

.method public setHeadingExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setPitchExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setRollExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;->mCoreRendererSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRendererSceneProperties;->d(Ljava/lang/String;)V

    return-void
.end method
