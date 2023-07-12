.class public final Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private final mSource:Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;->mSource:Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;->mSource:Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;

    move-result-object v0

    return-object v0
.end method
