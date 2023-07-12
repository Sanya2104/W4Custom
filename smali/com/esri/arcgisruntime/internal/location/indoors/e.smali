.class public final Lcom/esri/arcgisruntime/internal/location/indoors/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreWifiReading:Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;-><init>(JI)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/e;->mCoreWifiReading:Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/e;->mCoreWifiReading:Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;

    return-object v0
.end method
