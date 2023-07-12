.class Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable$b;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->populateFromServiceAsync(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable$b;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;
    .locals 0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Y()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    move-result-object p1

    return-object p1
.end method
