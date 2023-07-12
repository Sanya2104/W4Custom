.class public Lcom/esri/arcgisruntime/arcgisservices/IdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;->mCoreIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/IdInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;->mCoreIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;->mCoreIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;->mCoreIdInfo:Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
