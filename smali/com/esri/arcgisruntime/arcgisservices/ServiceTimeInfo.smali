.class public Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;
    }
.end annotation


# instance fields
.field private final mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

.field private mDefaultInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

.field private mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

.field private mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

.field private mTimeUnit:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDefaultInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mDefaultInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->b()Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mDefaultInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mDefaultInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    return-object v0
.end method

.method public getDefaultTimeInterval()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->c()I

    move-result v0

    return v0
.end method

.method public getDefaultTimeIntervalUnit()Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeUnit:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->d()Lcom/esri/arcgisruntime/internal/jni/eb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/eb;)Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeUnit:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeUnit:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    return-object v0
.end method

.method public getDefaultTimeWindow()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->e()I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    return-object v0
.end method

.method public getTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-object v0
.end method

.method public getTimeReference()Lcom/esri/arcgisruntime/arcgisservices/TimeReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->i()Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;)Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    return-object v0
.end method

.method public getTimeRelation()Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->j()Lcom/esri/arcgisruntime/internal/jni/db;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/db;)Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    move-result-object v0

    return-object v0
.end method

.method public hasLiveData()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;->mCoreServiceTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceTimeInfo;->g()Z

    move-result v0

    return v0
.end method
