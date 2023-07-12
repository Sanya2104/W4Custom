.class Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$b;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->geocodeAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Ljava/util/List<",
        "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask$b;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
