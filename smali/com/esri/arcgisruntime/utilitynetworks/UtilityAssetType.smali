.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

.field private mUtilityCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAssociationDeletionSemantics()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->b()Lcom/esri/arcgisruntime/internal/jni/xb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/xb;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;

    move-result-object v0

    return-object v0
.end method

.method public getAssociationRole()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->c()Lcom/esri/arcgisruntime/internal/jni/yb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/yb;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mUtilityCategoryList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mUtilityCategoryList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mUtilityCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->f()I

    move-result v0

    return v0
.end method

.method public getContainerViewScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTerminalConfiguration()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->mCoreUtilityAssetType:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->j()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;

    move-result-object v0

    return-object v0
.end method
