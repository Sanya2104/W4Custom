.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUtilityAssetGroup:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

.field private mUtilityAssetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mCoreUtilityAssetGroup:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAssetType(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mCoreUtilityAssetGroup:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    move-result-object p1

    return-object p1
.end method

.method public getAssetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mUtilityAssetTypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mCoreUtilityAssetGroup:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mUtilityAssetTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mUtilityAssetTypes:Ljava/util/List;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mCoreUtilityAssetGroup:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;->c()I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mCoreUtilityAssetGroup:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->mCoreUtilityAssetGroup:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
