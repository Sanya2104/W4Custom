.class public final Lcom/esri/arcgisruntime/data/CodedValueDomain;
.super Lcom/esri/arcgisruntime/data/Domain;
.source "SourceFile"


# instance fields
.field private mCodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/CodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreCodedValueDomain:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/Domain;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/CodedValueDomain;->mCoreCodedValueDomain:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;)Lcom/esri/arcgisruntime/data/CodedValueDomain;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/CodedValueDomain;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCodedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/CodedValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomain;->mCodedValues:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomain;->mCoreCodedValueDomain:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomain;->mCodedValues:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDomain;->mCodedValues:Ljava/util/List;

    return-object v0
.end method
