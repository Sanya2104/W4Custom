.class public final Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;
.super Lcom/esri/arcgisruntime/mapping/popup/PopupElement;
.source "SourceFile"


# instance fields
.field private final mCoreExpressionPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

.field private mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mCoreExpressionPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mCoreExpressionPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    move-result-object v0

    return-object v0
.end method

.method public getPopupExpression()Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mCoreExpressionPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;->d()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    return-object v0
.end method

.method public setPopupExpression(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mPopupExpression:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->mCoreExpressionPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)V

    return-void
.end method
