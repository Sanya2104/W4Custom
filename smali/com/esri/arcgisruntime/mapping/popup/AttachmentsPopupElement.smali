.class public final Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;
.super Lcom/esri/arcgisruntime/mapping/popup/PopupElement;
.source "SourceFile"


# instance fields
.field private final mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;)Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;)Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;
    .locals 1

    const-string v0, "displayType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;)Lcom/esri/arcgisruntime/internal/jni/s7;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/s7;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayType()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;->e()Lcom/esri/arcgisruntime/internal/jni/s7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/s7;)Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayType(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;)Lcom/esri/arcgisruntime/internal/jni/s7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;->a(Lcom/esri/arcgisruntime/internal/jni/s7;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->mCoreAttachmentsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;->b(Ljava/lang/String;)V

    return-void
.end method
