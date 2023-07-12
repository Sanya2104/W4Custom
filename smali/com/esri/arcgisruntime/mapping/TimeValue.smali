.class public final Lcom/esri/arcgisruntime/mapping/TimeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreTimeValue:Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;


# direct methods
.method public constructor <init>(DLcom/esri/arcgisruntime/arcgisservices/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;)Lcom/esri/arcgisruntime/internal/jni/eb;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;-><init>(DLcom/esri/arcgisruntime/internal/jni/eb;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeValue;->mCoreTimeValue:Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/TimeValue;->mCoreTimeValue:Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/TimeValue;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/TimeValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeValue;->mCoreTimeValue:Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeValue;->mCoreTimeValue:Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    return-object v0
.end method

.method public getTimeUnit()Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/TimeValue;->mCoreTimeValue:Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;->d()Lcom/esri/arcgisruntime/internal/jni/eb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/eb;)Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    move-result-object v0

    return-object v0
.end method
