.class Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$e;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;->unregisterGeodatabaseAsync(Ljava/util/UUID;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask;Lcom/esri/arcgisruntime/internal/jni/CoreTask;Ljava/util/UUID;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$e;->a:Ljava/util/UUID;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$e;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseSyncTask$e;->a:Ljava/util/UUID;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    const/4 p1, 0x0

    return-object p1
.end method
