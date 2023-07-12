.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

.field private mFilterBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation
.end field

.field private mResultTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;",
            ">;"
        }
    .end annotation
.end field

.field private mStartingLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "utilityTraceType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startingLocations"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;)Lcom/esri/arcgisruntime/internal/jni/rc;

    move-result-object p1

    const-class v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/rc;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;"
        }
    .end annotation

    const-string v0, "namedTraceConfiguration"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startingLocations"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    move-result-object p0

    const-class v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBarriers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getFilterBarriers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mFilterBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->c()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mFilterBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mFilterBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    return-object v0
.end method

.method public getResultTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mResultTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mResultTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mResultTypes:Ljava/util/List;

    return-object v0
.end method

.method public getStartingLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mStartingLocations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mStartingLocations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mStartingLocations:Ljava/util/List;

    return-object v0
.end method

.method public getTraceConfiguration()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    return-object v0
.end method

.method public getTraceType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->h()Lcom/esri/arcgisruntime/internal/jni/rc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/rc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    move-result-object v0

    return-object v0
.end method

.method public setTraceConfiguration(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceParameters;->mCoreUtilityTraceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)V

    return-void
.end method
