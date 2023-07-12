.class public final Lcom/esri/arcgisruntime/geometry/Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDistance:Lcom/esri/arcgisruntime/internal/jni/CoreDistance;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Distance;->mCoreDistance:Lcom/esri/arcgisruntime/internal/jni/CoreDistance;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)Lcom/esri/arcgisruntime/geometry/Distance;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Distance;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/Distance;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDistance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Distance;->mCoreDistance:Lcom/esri/arcgisruntime/internal/jni/CoreDistance;

    return-object v0
.end method

.method public getUnit()Lcom/esri/arcgisruntime/geometry/LinearUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Distance;->mCoreDistance:Lcom/esri/arcgisruntime/internal/jni/CoreDistance;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDistance;->d()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object v0

    return-object v0
.end method

.method public getValue()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Distance;->mCoreDistance:Lcom/esri/arcgisruntime/internal/jni/CoreDistance;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDistance;->e()D

    move-result-wide v0

    return-wide v0
.end method
