.class Lcom/esri/arcgisruntime/portal/Portal$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/Portal;->g()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/c;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->b:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->b:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v2}, Lcom/esri/arcgisruntime/portal/Portal;->d(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v2

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;

    iget-object v4, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->b:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v4}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/portal/PortalInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->b:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v2}, Lcom/esri/arcgisruntime/portal/Portal;->d(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal$c;->b:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/Portal;->c(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/portal/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
