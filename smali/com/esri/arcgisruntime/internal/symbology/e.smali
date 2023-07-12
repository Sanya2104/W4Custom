.class public final Lcom/esri/arcgisruntime/internal/symbology/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

.field private mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/internal/symbology/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/symbology/e;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    return-object p0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/e;->a(Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mImageToRawByteConverter:Lcom/esri/arcgisruntime/internal/symbology/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/symbology/b;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/p;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/symbology/e$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/symbology/e$a;-><init>(Lcom/esri/arcgisruntime/internal/symbology/e;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/e;->mCoreRequest:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    new-instance v2, Lcom/esri/arcgisruntime/internal/symbology/k;

    invoke-direct {v2, v0}, Lcom/esri/arcgisruntime/internal/symbology/k;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a(Lcom/esri/arcgisruntime/internal/jni/b0;)V

    return-void
.end method
