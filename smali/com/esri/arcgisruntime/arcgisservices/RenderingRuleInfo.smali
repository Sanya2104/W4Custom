.class public final Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreRenderingRuleInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->mCoreRenderingRuleInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->mCoreRenderingRuleInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->mCoreRenderingRuleInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->mCoreRenderingRuleInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->mCoreRenderingRuleInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
