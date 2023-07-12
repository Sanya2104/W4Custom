.class public Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreArcadeEvaluationResult:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

.field private mResult:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mCoreArcadeEvaluationResult:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public castTo(Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;)Ljava/lang/Object;
    .locals 1

    const-string v0, "toType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mCoreArcadeEvaluationResult:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;)Lcom/esri/arcgisruntime/internal/jni/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;->a(Lcom/esri/arcgisruntime/internal/jni/k;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mCoreArcadeEvaluationResult:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    iget-object p1, p1, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mCoreArcadeEvaluationResult:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mCoreArcadeEvaluationResult:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mResult:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mCoreArcadeEvaluationResult:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mResult:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->mResult:Ljava/lang/Object;

    return-object v0
.end method
