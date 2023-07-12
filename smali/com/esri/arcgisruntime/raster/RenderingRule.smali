.class public final Lcom/esri/arcgisruntime/raster/RenderingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreRenderingRule:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

.field private mRenderingRuleInfo:Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/RenderingRule;->a(Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/raster/RenderingRule;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mRenderingRuleInfo:Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mCoreRenderingRule:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/RenderingRule;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/RenderingRule;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;
    .locals 1

    const-string v0, "renderingRuleInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;
    .locals 1

    const-string v0, "renderingRuleJson"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)Lcom/esri/arcgisruntime/raster/RenderingRule;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/RenderingRule;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/RenderingRule;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mCoreRenderingRule:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    return-object v0
.end method

.method public getRenderingRuleInfo()Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mRenderingRuleInfo:Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mCoreRenderingRule:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;->c()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mRenderingRuleInfo:Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mRenderingRuleInfo:Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    return-object v0
.end method

.method public getRenderingRuleJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RenderingRule;->mCoreRenderingRule:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRule;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
