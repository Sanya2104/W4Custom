.class public final Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "coreServiceVersionParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;)Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAccess()Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;->b()Lcom/esri/arcgisruntime/internal/jni/tc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/tc;)Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccess(Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;)V
    .locals 1

    const-string v0, "versionAccess"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;)Lcom/esri/arcgisruntime/internal/jni/tc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;->a(Lcom/esri/arcgisruntime/internal/jni/tc;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->mCoreServiceVersionParameters:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;->b(Ljava/lang/String;)V

    return-void
.end method
