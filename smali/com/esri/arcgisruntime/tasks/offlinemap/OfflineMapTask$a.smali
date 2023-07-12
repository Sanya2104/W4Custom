.class Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$a;->a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask$a;->a:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapTask;->getOnlineMap()Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    return-void
.end method
