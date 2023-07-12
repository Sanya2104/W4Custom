.class public Lcom/esri/arcgisruntime/internal/location/indoors/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/location/indoors/d$d;,
        Lcom/esri/arcgisruntime/internal/location/indoors/d$b;,
        Lcom/esri/arcgisruntime/internal/location/indoors/d$c;
    }
.end annotation


# static fields
.field private static final SCAN_INTERVAL:I = 0x1f4

.field private static final TAG:Ljava/lang/String;

.field private static final WIFI_THROTTLING_EXCEPTION_MESSAGE:Ljava/lang/String; = "WiFi throttling is enabled. IndoorsLocationDataSource WiFi positioning is not activated."


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiProviderListener:Lcom/esri/arcgisruntime/internal/location/indoors/d$c;

.field private mWifiScanThread:Lcom/esri/arcgisruntime/internal/location/indoors/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/location/indoors/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/location/indoors/d$c;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mPermissions:Ljava/util/Map;

    const-string v0, "wifiProviderListener"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiProviderListener:Lcom/esri/arcgisruntime/internal/location/indoors/d$c;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/location/indoors/d;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/k9;->f:Lcom/esri/arcgisruntime/internal/jni/k9;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/location/a;->a(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/jni/k9;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mPermissions:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "WiFi throttling is enabled. IndoorsLocationDataSource WiFi positioning is not activated."

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "wifi_scan_throttle_enabled"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/g;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/location/indoors/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/location/indoors/d;->c()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;-><init>(Lcom/esri/arcgisruntime/internal/location/indoors/d;Lcom/esri/arcgisruntime/internal/location/indoors/d$a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiScanThread:Lcom/esri/arcgisruntime/internal/location/indoors/d$d;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiScanThread:Lcom/esri/arcgisruntime/internal/location/indoors/d$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WiFi is deactivated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mPermissions:Ljava/util/Map;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/location/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiScanThread:Lcom/esri/arcgisruntime/internal/location/indoors/d$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiScanThread:Lcom/esri/arcgisruntime/internal/location/indoors/d$d;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/location/indoors/d$d;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiScanThread:Lcom/esri/arcgisruntime/internal/location/indoors/d$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    const-string v2, "resultsUpdated"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    :try_start_0
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/location/indoors/d$b;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/esri/arcgisruntime/internal/location/indoors/e;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {v4, v2, v3, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/e;-><init>(JI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "BSSID is equals to 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/location/indoors/d;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/location/indoors/d;->mWifiProviderListener:Lcom/esri/arcgisruntime/internal/location/indoors/d$c;

    invoke-interface {p2, p1, v0}, Lcom/esri/arcgisruntime/internal/location/indoors/d$c;->a(Ljava/util/Calendar;Ljava/util/List;)V

    return-void
.end method
