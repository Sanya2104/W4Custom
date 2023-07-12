.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;,
        Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

.field private final mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

.field private mUtilityAssetGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAssetGroup(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;
    .locals 1

    const-string v0, "assetGroupName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;

    move-result-object p1

    return-object p1
.end method

.method public getAssetGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mUtilityAssetGroups:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mUtilityAssetGroups:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mUtilityAssetGroups:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->g()I

    move-result v0

    return v0
.end method

.method public getSourceType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->h()Lcom/esri/arcgisruntime/internal/jni/ec;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ec;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUsageType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->mCoreUtilityNetworkSource:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->i()Lcom/esri/arcgisruntime/internal/jni/fc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/fc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    move-result-object v0

    return-object v0
.end method
