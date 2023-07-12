.class Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$f;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getOfflineMapCapabilitiesAsync(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$f;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;
    .locals 0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->p1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;

    move-result-object p1

    return-object p1
.end method
