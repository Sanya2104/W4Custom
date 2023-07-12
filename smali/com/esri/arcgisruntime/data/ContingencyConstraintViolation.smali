.class public Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreContingencyConstraintViolation:Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

.field private mFieldGroup:Lcom/esri/arcgisruntime/data/FieldGroup;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->mCoreContingencyConstraintViolation:Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;)Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFieldGroup()Lcom/esri/arcgisruntime/data/FieldGroup;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->mFieldGroup:Lcom/esri/arcgisruntime/data/FieldGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->mCoreContingencyConstraintViolation:Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;->b()Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/FieldGroup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;)Lcom/esri/arcgisruntime/data/FieldGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->mFieldGroup:Lcom/esri/arcgisruntime/data/FieldGroup;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->mFieldGroup:Lcom/esri/arcgisruntime/data/FieldGroup;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->mCoreContingencyConstraintViolation:Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->mCoreContingencyConstraintViolation:Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;->d()Lcom/esri/arcgisruntime/internal/jni/e0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/e0;)Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    move-result-object v0

    return-object v0
.end method
