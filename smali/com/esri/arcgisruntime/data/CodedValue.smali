.class public Lcom/esri/arcgisruntime/data/CodedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/CodedValue;->mCoreCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;)Lcom/esri/arcgisruntime/data/CodedValue;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/CodedValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValue;->mCoreCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;->b()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValue;->mCoreCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValue;->mCoreCodedValue:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
