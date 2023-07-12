.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;
.super Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityElementTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;

.field private mUtilityElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->mCoreUtilityElementTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->mUtilityElements:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->mCoreUtilityElementTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->mUtilityElements:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->mUtilityElements:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->mCoreUtilityElementTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;

    move-result-object v0

    return-object v0
.end method
