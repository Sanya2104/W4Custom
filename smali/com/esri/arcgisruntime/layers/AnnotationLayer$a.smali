.class Lcom/esri/arcgisruntime/layers/AnnotationLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/concurrent/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/layers/AnnotationLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
        "Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationLayer;",
        "Lcom/esri/arcgisruntime/layers/AnnotationLayer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationLayer;)Lcom/esri/arcgisruntime/layers/AnnotationLayer;
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/layers/AnnotationLayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/layers/AnnotationLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationLayer;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/AnnotationLayer$a;)V

    return-object v6
.end method

.method public bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationLayer;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/layers/AnnotationLayer$a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationLayer;)Lcom/esri/arcgisruntime/layers/AnnotationLayer;

    move-result-object p1

    return-object p1
.end method
