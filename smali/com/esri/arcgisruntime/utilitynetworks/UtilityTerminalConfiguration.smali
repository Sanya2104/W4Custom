.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfigurationPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

.field private mDefaultConfigurationPath:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;

.field private mTerminalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getConfigurationPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mConfigurationPaths:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mConfigurationPaths:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mConfigurationPaths:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultConfigurationPath()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mDefaultConfigurationPath:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;->c()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mDefaultConfigurationPath:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mDefaultConfigurationPath:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;

    return-object v0
.end method

.method public getDirectionality()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalDirectionality;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;->d()Lcom/esri/arcgisruntime/internal/jni/jc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/jc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalDirectionality;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTerminalConfigurationId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;->g()I

    move-result v0

    return v0
.end method

.method public getTerminals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mTerminalList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mCoreUtilityTerminalConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mTerminalList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->mTerminalList:Ljava/util/List;

    return-object v0
.end method
