.class Lcom/esri/arcgisruntime/layers/KmlLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/concurrent/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/layers/KmlLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
        "Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;",
        "Lcom/esri/arcgisruntime/layers/KmlLayer;",
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
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;)Lcom/esri/arcgisruntime/layers/KmlLayer;
    .locals 4

    new-instance v0, Lcom/esri/arcgisruntime/layers/KmlLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;->G()Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDataset;)Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/esri/arcgisruntime/layers/KmlLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;ZLcom/esri/arcgisruntime/layers/KmlLayer$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/layers/KmlLayer$a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;)Lcom/esri/arcgisruntime/layers/KmlLayer;

    move-result-object p1

    return-object p1
.end method
