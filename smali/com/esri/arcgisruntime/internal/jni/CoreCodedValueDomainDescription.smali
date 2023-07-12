.class public Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;
.super Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/m2;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;-><init>()V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/m2;->a()I

    move-result p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;->nativeCreateWithNameTypeAndValues(Ljava/lang/String;IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->a:J

    return-void
.end method

.method private static native nativeCreateWithNameTypeAndValues(Ljava/lang/String;IJ)J
.end method

.method private static native nativeGetValues(J)J
.end method


# virtual methods
.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomainDescription;->nativeGetValues(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method
