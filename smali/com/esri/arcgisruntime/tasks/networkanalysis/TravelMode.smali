.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttributeParameterValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

.field private mRestrictionAttributeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttributeParameterValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mAttributeParameterValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mAttributeParameterValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mAttributeParameterValues:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpedanceAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputGeometryPrecision()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRestrictionAttributeNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mRestrictionAttributeNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->i()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mRestrictionAttributeNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mRestrictionAttributeNames:Ljava/util/List;

    return-object v0
.end method

.method public getTimeAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUTurnPolicy()Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->l()Lcom/esri/arcgisruntime/internal/jni/pb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/pb;)Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    move-result-object v0

    return-object v0
.end method

.method public isUseHierarchy()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->m()Z

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDistanceAttributeName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setImpedanceAttributeName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setOutputGeometryPrecision(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->a(D)V

    return-void
.end method

.method public setTimeAttributeName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setUTurnPolicy(Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;)Lcom/esri/arcgisruntime/internal/jni/pb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->a(Lcom/esri/arcgisruntime/internal/jni/pb;)V

    return-void
.end method

.method public setUseHierarchy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->mCoreTravelMode:Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->a(Z)V

    return-void
.end method
