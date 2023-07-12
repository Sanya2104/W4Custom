.class public final Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;
.super Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;
.source "SourceFile"


# instance fields
.field private final mCoreSimpleLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;->a()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;->mCoreSimpleLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;)V

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;
    .locals 1

    const-string v0, "simpleExpression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;->mCoreSimpleLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    return-object v0
.end method
