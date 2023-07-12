.class Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;->a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 0

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/concurrent/Job;

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;->a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    invoke-static {p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;->a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    invoke-static {p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->b(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/concurrent/Job;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;->a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    invoke-static {p2}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->c(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob$a;->a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    invoke-static {p3}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->c(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
