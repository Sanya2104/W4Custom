.class public final Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private mAngleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

.field private final mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mAngleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mAngleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;
    .locals 1

    const-string v0, "arcadeExpression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;
    .locals 1

    const-string v0, "arcadeExpression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;)Lcom/esri/arcgisruntime/internal/jni/a5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;Lcom/esri/arcgisruntime/internal/jni/a5;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAngleExpression()Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mAngleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mAngleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mAngleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    return-object v0
.end method

.method public getRotationType()Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->d()Lcom/esri/arcgisruntime/internal/jni/a5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/a5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->e()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public setAngleExpression(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)V
    .locals 1

    const-string v0, "angleExpression"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mAngleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-void
.end method

.method public setRotationType(Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;)V
    .locals 1

    const-string v0, "rotationType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;)Lcom/esri/arcgisruntime/internal/jni/a5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->a(Lcom/esri/arcgisruntime/internal/jni/a5;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->mCoreLabelAngle:Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
