.class public final Lcom/esri/arcgisruntime/internal/arcgisservices/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/arcgisservices/TimeAware;


# instance fields
.field private final mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

.field private final mCoreTimeExtentChangedCallBackListener:Lcom/esri/arcgisruntime/internal/jni/r2;

.field private mFullTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

.field private final mFullTimeExtentChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/arcgisservices/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeAware:Lcom/esri/arcgisruntime/arcgisservices/TimeAware;

.field private mTimeInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

.field private mTimeOffset:Lcom/esri/arcgisruntime/mapping/TimeValue;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/TimeAware;Lcom/esri/arcgisruntime/internal/jni/bb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtentChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisservices/c$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c$a;-><init>(Lcom/esri/arcgisruntime/internal/arcgisservices/c;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeExtentChangedCallBackListener:Lcom/esri/arcgisruntime/internal/jni/r2;

    const-string v1, "timeAware"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreTimeAware"

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeAware:Lcom/esri/arcgisruntime/arcgisservices/TimeAware;

    invoke-interface {p2, v0}, Lcom/esri/arcgisruntime/internal/jni/bb;->a(Lcom/esri/arcgisruntime/internal/jni/r2;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/arcgisservices/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtentChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/arcgisservices/c;)Lcom/esri/arcgisruntime/arcgisservices/TimeAware;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeAware:Lcom/esri/arcgisruntime/arcgisservices/TimeAware;

    return-object p0
.end method


# virtual methods
.method public addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtentChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/arcgisservices/b;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/b;-><init>(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/bb;->getFullTimeExtent()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-object v0
.end method

.method public getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/bb;->getTimeInterval()Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    return-object v0
.end method

.method public getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeOffset:Lcom/esri/arcgisruntime/mapping/TimeValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/bb;->getTimeOffset()Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeOffset:Lcom/esri/arcgisruntime/mapping/TimeValue;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeOffset:Lcom/esri/arcgisruntime/mapping/TimeValue;

    return-object v0
.end method

.method public isTimeFilteringEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/bb;->c()Z

    move-result v0

    return v0
.end method

.method public isTimeFilteringSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/bb;->a()Z

    move-result v0

    return v0
.end method

.method public removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtentChangedRunners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/arcgisservices/a;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/arcgisservices/a;->a()Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mFullTimeExtentChangedRunners:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public setIsTimeFilteringEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/bb;->setIsTimeFilteringEnabled(Z)V

    return-void
.end method

.method public setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mCoreTimeAware:Lcom/esri/arcgisruntime/internal/jni/bb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/TimeValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/bb;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->mTimeOffset:Lcom/esri/arcgisruntime/mapping/TimeValue;

    return-void
.end method
