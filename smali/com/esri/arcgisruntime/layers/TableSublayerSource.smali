.class public final Lcom/esri/arcgisruntime/layers/TableSublayerSource;
.super Lcom/esri/arcgisruntime/layers/SublayerSource;
.source "SourceFile"


# instance fields
.field private final mCoreTableSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/SublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/TableSublayerSource;->mCoreTableSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/TableSublayerSource;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/TableSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;
    .locals 1

    const-string v0, "workspaceId"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dataSourceName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;)Lcom/esri/arcgisruntime/layers/TableSublayerSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/TableSublayerSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/TableSublayerSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDataSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableSublayerSource;->mCoreTableSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeodatabaseVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableSublayerSource;->mCoreTableSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableSublayerSource;->mCoreTableSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setGeodatabaseVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/TableSublayerSource;->mCoreTableSublayerSource:Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;->a(Ljava/lang/String;)V

    return-void
.end method
