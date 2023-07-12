.class public final Lcom/esri/arcgisruntime/hydrography/EncDataset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreENCDataset:Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mCoreENCDataset:Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)Lcom/esri/arcgisruntime/hydrography/EncDataset;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncDataset;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncDataset;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mCoreENCDataset:Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mCoreENCDataset:Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;->c()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mCoreENCDataset:Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mCoreENCDataset:Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;->mCoreENCDataset:Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
