.class public Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;
    }
.end annotation


# instance fields
.field private final mCoreUtilityTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;

.field private mWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;->mCoreUtilityTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;->mCoreUtilityTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;->mWarnings:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;->mCoreUtilityTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;->mWarnings:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;->mWarnings:Ljava/util/List;

    return-object v0
.end method
