.class public final Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;
.super Lcom/esri/arcgisruntime/mapping/popup/PopupElement;
.source "SourceFile"


# instance fields
.field private final mCoreTextPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;->mCoreTextPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;
    .locals 1

    const-string v0, "text"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;->mCoreTextPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;->mCoreTextPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;->mCoreTextPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;->a(Ljava/lang/String;)V

    return-void
.end method
