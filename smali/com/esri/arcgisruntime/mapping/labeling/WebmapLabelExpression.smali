.class public final Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;
.super Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;
.source "SourceFile"


# instance fields
.field private final mCoreWebmapLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;->a()Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;->mCoreWebmapLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;)V

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;
    .locals 1

    const-string v0, "webmapExpression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;->mCoreWebmapLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    return-object v0
.end method
