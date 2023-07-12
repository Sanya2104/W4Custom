.class public final Lcom/esri/arcgisruntime/data/RangeDomain;
.super Lcom/esri/arcgisruntime/data/Domain;
.source "SourceFile"


# instance fields
.field private final mCoreRangeDomain:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/Domain;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RangeDomain;->mCoreRangeDomain:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;)Lcom/esri/arcgisruntime/data/RangeDomain;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/RangeDomain;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/RangeDomain;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getMaxValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomain;->mCoreRangeDomain:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;->i()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomain;->mCoreRangeDomain:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;->j()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
