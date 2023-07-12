.class Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$c;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;->a(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/b$c;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;
    .locals 0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->R1()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    move-result-object p1

    return-object p1
.end method
