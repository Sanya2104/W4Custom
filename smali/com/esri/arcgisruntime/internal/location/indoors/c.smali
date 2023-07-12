.class public final Lcom/esri/arcgisruntime/internal/location/indoors/c;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/location/indoors/c$a;,
        Lcom/esri/arcgisruntime/internal/location/indoors/c$b;
    }
.end annotation


# static fields
.field private static final SCAN_MODE:I = 0x2


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final mBluetoothManager:Landroid/bluetooth/BluetoothManager;

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

.field private final mRadioProviderListener:Lcom/esri/arcgisruntime/internal/location/indoors/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/location/indoors/c$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mPermissions:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mRadioProviderListener:Lcom/esri/arcgisruntime/internal/location/indoors/c$b;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/k9;->b:Lcom/esri/arcgisruntime/internal/jni/k9;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/location/a;->a(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/jni/k9;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mPermissions:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/location/indoors/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bluetooth is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BluetoothAdapter is not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mPermissions:Ljava/util/Map;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/location/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/location/indoors/c;->b()V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a;->a([B)Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/c;->mRadioProviderListener:Lcom/esri/arcgisruntime/internal/location/indoors/c$b;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-interface {v1, v0, p1, p2}, Lcom/esri/arcgisruntime/internal/location/indoors/c$b;->a(Ljava/util/Calendar;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
