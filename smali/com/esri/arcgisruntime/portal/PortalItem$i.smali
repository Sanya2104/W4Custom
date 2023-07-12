.class Lcom/esri/arcgisruntime/portal/PortalItem$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalItem;->e()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/c;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/PortalItem;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$i;->b:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalItem$i;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$i;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/esri/arcgisruntime/portal/PortalItem$i;->b:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v3}, Lcom/esri/arcgisruntime/portal/PortalItem;->g(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/portal/PortalItem$i;->b:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v4, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem$i;->b:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->d(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/portal/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/internal/portal/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v2}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a()V

    return-void
.end method
