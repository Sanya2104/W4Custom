.class public final Lcom/esri/arcgisruntime/mapping/view/LayerViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLayerViewState:Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewState;->mCoreLayerViewState:Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;)Lcom/esri/arcgisruntime/mapping/view/LayerViewState;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LayerViewState;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/LayerViewState;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewState;->mCoreLayerViewState:Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->c()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewState;->mCoreLayerViewState:Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;

    return-object v0
.end method

.method public getStatus()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewState;->mCoreLayerViewState:Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerViewState;->e()I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->b(I)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
