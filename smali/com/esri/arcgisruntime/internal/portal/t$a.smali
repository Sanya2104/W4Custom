.class Lcom/esri/arcgisruntime/internal/portal/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/loadable/Loadable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/esri/arcgisruntime/loadable/Loadable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/esri/arcgisruntime/loadable/Loadable;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/t$a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/portal/t$a;->b:Lcom/esri/arcgisruntime/loadable/Loadable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/t$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/t$a;->b:Lcom/esri/arcgisruntime/loadable/Loadable;

    invoke-interface {v0, p0}, Lcom/esri/arcgisruntime/loadable/Loadable;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    return-void
.end method
