.class public final Lcom/esri/arcgisruntime/data/CodedValueDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreCodedValueDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

.field private mValue:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mCoreCodedValueDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/CodedValueDescription;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/CodedValueDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;)Lcom/esri/arcgisruntime/data/CodedValueDescription;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/data/CodedValueDescription;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/CodedValueDescription;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mCoreCodedValueDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mCoreCodedValueDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mCoreCodedValueDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;->d()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mValue:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mCoreCodedValueDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;->mCoreCodedValueDescription:Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method
