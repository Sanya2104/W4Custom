.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreGenerateGeodatabaseJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;

.field private mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->mCoreGenerateGeodatabaseJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getResult()Lcom/esri/arcgisruntime/data/Geodatabase;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->mCoreGenerateGeodatabaseJob:Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;->x()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/Geodatabase;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/data/Geodatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->mGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->getResult()Lcom/esri/arcgisruntime/data/Geodatabase;

    move-result-object v0

    return-object v0
.end method
