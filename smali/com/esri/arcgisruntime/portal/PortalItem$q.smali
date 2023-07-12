.class Lcom/esri/arcgisruntime/portal/PortalItem$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/c;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalItem$q;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalItem$q;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$q;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem$q;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-static {v2, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V

    return-void
.end method
