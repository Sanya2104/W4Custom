.class public final Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;)Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCreationDateField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditDateField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditorField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->mCoreEditFieldsInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
