.class public final Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;
.super Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;
.source "SourceFile"


# instance fields
.field private final mCoreArcadeLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;->a()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;->a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;->mCoreArcadeLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;)V

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;
    .locals 1

    const-string v0, "arcadeExpression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;
    .locals 1

    const-string v0, "arcadeString"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;->mCoreArcadeLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    move-result-object v0

    return-object v0
.end method
