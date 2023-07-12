.class public final Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAntiAliasingMode()Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->b()Lcom/esri/arcgisruntime/internal/jni/f;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f;)Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAntiAliasingMode()Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->i()Lcom/esri/arcgisruntime/internal/jni/ya;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ya;)Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceDocumentInfo;->mCoreServiceDocumentInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceDocumentInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
