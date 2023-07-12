.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

.field private mParameterValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;)Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    return-object v0
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mParameterValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->e()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mParameterValue:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mParameterValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setAttributeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setParameterName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "parameterName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setParameterValue(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "parameterValue"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mCoreAttributeParameterValue:Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->mParameterValue:Ljava/lang/Object;

    return-void
.end method
