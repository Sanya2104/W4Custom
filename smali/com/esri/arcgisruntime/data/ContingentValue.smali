.class public Lcom/esri/arcgisruntime/data/ContingentValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreContingentValue:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ContingentValue;->mCoreContingentValue:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingentValue;->mCoreContingentValue:Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;

    return-object v0
.end method
