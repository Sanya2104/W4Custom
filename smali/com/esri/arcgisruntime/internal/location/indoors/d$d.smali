.class final Lcom/esri/arcgisruntime/internal/location/indoors/d$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/location/indoors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/location/indoors/d;

.field private volatile mIsRunning:Z


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/location/indoors/d;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;->a:Lcom/esri/arcgisruntime/internal/location/indoors/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;->mIsRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/location/indoors/d;Lcom/esri/arcgisruntime/internal/location/indoors/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;-><init>(Lcom/esri/arcgisruntime/internal/location/indoors/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;->mIsRunning:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;->mIsRunning:Z

    :goto_0
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;->mIsRunning:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;->a:Lcom/esri/arcgisruntime/internal/location/indoors/d;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/d;->a(Lcom/esri/arcgisruntime/internal/location/indoors/d;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/location/indoors/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start WiFi scanning failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
