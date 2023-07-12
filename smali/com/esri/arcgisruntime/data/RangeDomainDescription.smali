.class public final Lcom/esri/arcgisruntime/data/RangeDomainDescription;
.super Lcom/esri/arcgisruntime/data/DomainDescription;
.source "SourceFile"


# instance fields
.field private final mCoreRangeDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

.field private mMaxValue:Ljava/lang/Object;

.field private mMinValue:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/DomainDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mCoreRangeDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/RangeDomainDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMinValue:Ljava/lang/Object;

    iput-object p4, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMaxValue:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minValue"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValue"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p2

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/m2;Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;)Lcom/esri/arcgisruntime/data/RangeDomainDescription;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/RangeDomainDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mCoreRangeDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    return-object v0
.end method

.method public getMaxValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMaxValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mCoreRangeDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->e()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMaxValue:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMaxValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMinValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mCoreRangeDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->f()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMinValue:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMinValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setMaxValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "maxValue"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMaxValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mCoreRangeDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method

.method public setMinValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "minValue"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mMinValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RangeDomainDescription;->mCoreRangeDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method
