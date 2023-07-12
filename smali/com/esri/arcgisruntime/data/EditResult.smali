.class public Lcom/esri/arcgisruntime/data/EditResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/data/EditResult$EditOperation;
    }
.end annotation


# instance fields
.field private final mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

.field private mEditError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/EditResult;->mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)Lcom/esri/arcgisruntime/data/EditResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/EditResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/EditResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getEditOperation()Lcom/esri/arcgisruntime/data/EditResult$EditOperation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->c()Lcom/esri/arcgisruntime/internal/jni/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m1;)Lcom/esri/arcgisruntime/data/EditResult$EditOperation;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mEditError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mEditError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mEditError:Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    return-object v0
.end method

.method public getObjectId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCompletedWithErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/EditResult;->mCoreEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->b()Z

    move-result v0

    return v0
.end method
