.class public final Lcom/esri/arcgisruntime/arcgisservices/TimeReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreTimeReference:Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;->mCoreTimeReference:Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;)Lcom/esri/arcgisruntime/arcgisservices/TimeReference;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;->mCoreTimeReference:Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;->mCoreTimeReference:Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRespectsDaylightSavings()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;->mCoreTimeReference:Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;->c()Z

    move-result v0

    return v0
.end method
