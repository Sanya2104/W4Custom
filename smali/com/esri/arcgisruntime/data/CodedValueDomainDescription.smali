.class public final Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;
.super Lcom/esri/arcgisruntime/data/DomainDescription;
.source "SourceFile"


# instance fields
.field private final mCoreCodedValueDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/CodedValueDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/DomainDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->mCoreCodedValueDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/Field$Type;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/CodedValueDescription;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/Field$Type;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/CodedValueDescription;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/m2;

    move-result-object p1

    const-class v1, Lcom/esri/arcgisruntime/data/CodedValueDescription;

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/m2;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;)Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->mCoreCodedValueDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/CodedValueDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->mValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->mCoreCodedValueDomainDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->mValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomainDescription;->mValues:Ljava/util/List;

    return-object v0
.end method
