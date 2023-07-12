.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePopupExpressionEvaluation:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

.field private mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

.field private mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

.field private mResult:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mCorePopupExpressionEvaluation:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mCorePopupExpressionEvaluation:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;->b()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mCorePopupExpressionEvaluation:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    return-object v0
.end method

.method public getPopupExpression()Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mCorePopupExpressionEvaluation:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;->d()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mResult:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mCorePopupExpressionEvaluation:Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;->e()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mResult:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->mResult:Ljava/lang/Object;

    return-object v0
.end method
