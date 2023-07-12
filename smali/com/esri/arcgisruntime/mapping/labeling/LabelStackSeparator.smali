.class public final Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

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
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->a()Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    return-void
.end method

.method private static a()Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;-><init>()V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBreakPosition()Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->b()Lcom/esri/arcgisruntime/internal/jni/m5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    return-object v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->e()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public isForced()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->c()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->h()Z

    move-result v0

    return v0
.end method

.method public setBreakPosition(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;)V
    .locals 1

    const-string v0, "breakPosition"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;)Lcom/esri/arcgisruntime/internal/jni/m5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a(Lcom/esri/arcgisruntime/internal/jni/m5;)V

    return-void
.end method

.method public setForced(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a(Z)V

    return-void
.end method

.method public setSeparator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "separator"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->b(Z)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->mCoreLabelStackSeparator:Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
