.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;
    }
.end annotation


# instance fields
.field private final mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;-><init>(JZ)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQueryOption()Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->f()Lcom/esri/arcgisruntime/internal/jni/t2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t2;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;

    move-result-object v0

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIncludeRelated()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->d()Z

    move-result v0

    return v0
.end method

.method public isUseGeometry()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->g()Z

    move-result v0

    return v0
.end method

.method public setIncludeRelated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->a(Z)V

    return-void
.end method

.method public setLayerId(J)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->b(J)V

    return-void
.end method

.method public setQueryOption(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;)V
    .locals 1

    const-string v0, "queryOption"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;)Lcom/esri/arcgisruntime/internal/jni/t2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->a(Lcom/esri/arcgisruntime/internal/jni/t2;)V

    return-void
.end method

.method public setUseGeometry(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->b(Z)V

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->mCoreGenerateLayerOption:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->a(Ljava/lang/String;)V

    return-void
.end method
