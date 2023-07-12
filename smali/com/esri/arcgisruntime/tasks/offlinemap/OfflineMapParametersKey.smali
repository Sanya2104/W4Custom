.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;
    }
.end annotation


# instance fields
.field private final mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serviceFeatureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/layers/Layer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/Layer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;
    .locals 1

    const-string v0, "utilityNetwork"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    iget-object p1, p1, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    return-object v0
.end method

.method public getServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;->f()Lcom/esri/arcgisruntime/internal/jni/i7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/i7;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->mCoreOfflineMapParametersKey:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
