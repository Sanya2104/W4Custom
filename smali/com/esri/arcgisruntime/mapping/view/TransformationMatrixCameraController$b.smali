.class Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$b;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->addTranslationFactorChangedListener(Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;",
        "Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$b;->a:Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$b;->a:Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedListener;->translationFactorChanged(Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$b;->a(Lcom/esri/arcgisruntime/mapping/view/TranslationFactorChangedEvent;)V

    return-void
.end method
