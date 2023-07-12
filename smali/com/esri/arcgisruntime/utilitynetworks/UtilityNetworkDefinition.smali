.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mNetworkAttributeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkSourceList:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityDomainNetworkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityTerminalConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityCategoryList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityCategoryList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public getDomainNetwork(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;
    .locals 1

    const-string v0, "domainNetworkName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    move-result-object p1

    return-object p1
.end method

.method public getDomainNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityDomainNetworkList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityDomainNetworkList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityDomainNetworkList:Ljava/util/List;

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->d()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    return-object v0
.end method

.method public getNetworkAttribute(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mNetworkAttributeList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mNetworkAttributeList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mNetworkAttributeList:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkSource(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkSources()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mNetworkSourceList:Lcom/esri/arcgisruntime/util/ListenableList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/j0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mNetworkSourceList:Lcom/esri/arcgisruntime/util/ListenableList;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mNetworkSourceList:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->h()I

    move-result v0

    return v0
.end method

.method public getTerminalConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityTerminalConfigurations:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mCoreUtilityNetworkDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkDefinition;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityTerminalConfigurations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkDefinition;->mUtilityTerminalConfigurations:Ljava/util/List;

    return-object v0
.end method
