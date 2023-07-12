.class public final Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;)Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    return-object v0
.end method

.method public isAllowAnonymousToDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;->b()Z

    move-result v0

    return v0
.end method

.method public isAllowAnonymousToUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;->c()Z

    move-result v0

    return v0
.end method

.method public isAllowOthersToDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;->d()Z

    move-result v0

    return v0
.end method

.method public isAllowOthersToUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;->e()Z

    move-result v0

    return v0
.end method

.method public isEditorTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;->f()Z

    move-result v0

    return v0
.end method

.method public isOwnershipBasedAccessControlEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/EditorTrackingInfo;->mCoreEditorTrackingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditorTrackingInfo;->h()Z

    move-result v0

    return v0
.end method
