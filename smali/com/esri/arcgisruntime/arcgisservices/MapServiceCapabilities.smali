.class public final Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreMapServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;->mCoreMapServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;->mCoreMapServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;

    return-object v0
.end method

.method public isDataSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;->mCoreMapServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;->c()Z

    move-result v0

    return v0
.end method

.method public isMapSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;->mCoreMapServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;->d()Z

    move-result v0

    return v0
.end method

.method public isQuerySupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;->mCoreMapServiceCapabilities:Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;->e()Z

    move-result v0

    return v0
.end method
