.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

.field private mUtilityNetworkSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityTierGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityTierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainNetworkId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->c()I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityNetworkSourceList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityNetworkSourceList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityNetworkSourceList:Ljava/util/List;

    return-object v0
.end method

.method public getSubnetworkControllerType()Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->i()Lcom/esri/arcgisruntime/internal/jni/ic;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ic;)Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;

    move-result-object v0

    return-object v0
.end method

.method public getTier(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;
    .locals 1

    const-string v0, "tierName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    move-result-object p1

    return-object p1
.end method

.method public getTierGroup(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierGroup;
    .locals 1

    const-string v0, "tierGroupName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTierGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierGroup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTierGroup;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierGroup;

    move-result-object p1

    return-object p1
.end method

.method public getTierGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityTierGroupList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityTierGroupList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityTierGroupList:Ljava/util/List;

    return-object v0
.end method

.method public getTierType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->k()Lcom/esri/arcgisruntime/internal/jni/lc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/lc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierType;

    move-result-object v0

    return-object v0
.end method

.method public getTiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityTierList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->l()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityTierList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mUtilityTierList:Ljava/util/List;

    return-object v0
.end method

.method public isStructureNetwork()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->mCoreUtilityDomainNetwork:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->f()Z

    move-result v0

    return v0
.end method
