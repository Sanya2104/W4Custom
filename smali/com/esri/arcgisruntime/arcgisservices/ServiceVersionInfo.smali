.class public final Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

.field private mIsOwner:Z


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->b()Lcom/esri/arcgisruntime/internal/jni/tc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/tc;)Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;

    move-result-object v0

    return-object v0
.end method

.method public getCommonAncestorDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvaluationDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReconcileDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getVersionId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mCoreServiceVersionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public isOwner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mIsOwner:Z

    return v0
.end method

.method public setOwner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->mIsOwner:Z

    return-void
.end method
