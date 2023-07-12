.class Lcom/esri/arcgisruntime/portal/PortalItem$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalItem;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/portal/PortalItem;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem$n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/loadable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->FAILED_TO_LOAD:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem$n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->g(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem$n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->g(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v1}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/loadable/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->getErrorCode()I

    move-result v3

    sget-object v4, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state in JavaCorePortalChild internal done loading listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
