.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

.field private mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDefaultTraceConfiguration()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;->f()I

    move-result v0

    return v0
.end method

.method public getTopologyType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierTopologyType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;->g()Lcom/esri/arcgisruntime/internal/jni/kc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/kc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierTopologyType;

    move-result-object v0

    return-object v0
.end method

.method public getTraceConfiguration()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mCoreUtilityTier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;->h()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->mUtilityTraceConfiguration:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    return-object v0
.end method
