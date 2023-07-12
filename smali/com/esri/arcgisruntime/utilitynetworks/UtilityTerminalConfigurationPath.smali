.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTerminalConfigurationPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

.field private mTerminalPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->mCoreUtilityTerminalConfigurationPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->mCoreUtilityTerminalConfigurationPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->mCoreUtilityTerminalConfigurationPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTerminalPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->mTerminalPaths:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->mCoreUtilityTerminalConfigurationPath:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->mTerminalPaths:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->mTerminalPaths:Ljava/util/List;

    return-object v0
.end method
