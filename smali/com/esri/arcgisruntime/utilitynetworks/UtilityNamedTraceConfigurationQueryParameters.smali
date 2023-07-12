.class public Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityNamedTraceConfigurationQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

.field private mCreators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private mNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTags:Ljava/util/List;
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

    invoke-static {}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->a()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCoreUtilityNamedTraceConfigurationQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;-><init>()V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCreators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCreators:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCoreUtilityNamedTraceConfigurationQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCreators:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCreators:Ljava/util/List;

    return-object v0
.end method

.method public getGlobalIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mGlobalIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCoreUtilityNamedTraceConfigurationQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;->c()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mGlobalIds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mGlobalIds:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCoreUtilityNamedTraceConfigurationQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCoreUtilityNamedTraceConfigurationQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mNames:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mTags:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mCoreUtilityNamedTraceConfigurationQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfigurationQueryParameters;->f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mTags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfigurationQueryParameters;->mTags:Ljava/util/List;

    return-object v0
.end method
