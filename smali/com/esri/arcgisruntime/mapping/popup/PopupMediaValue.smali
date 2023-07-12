.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;)Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFieldNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizeFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setNormalizeFieldName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setTooltipFieldName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->mCorePopupMediaValue:Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;->d(Ljava/lang/String;)V

    return-void
.end method
