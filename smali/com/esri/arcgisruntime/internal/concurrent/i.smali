.class public final Lcom/esri/arcgisruntime/internal/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/concurrent/i$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final DEFAULT_POOL_GROUP_NAME:Ljava/lang/String; = "ARCGIS_DEFAULT_POOL"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/esri/arcgisruntime/internal/concurrent/i$a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v1, 0x32

    const/16 v2, 0x32

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/concurrent/i$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/concurrent/i;->DEFAULT_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/i$b;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/i$a;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/concurrent/i;->DEFAULT_POOL:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
