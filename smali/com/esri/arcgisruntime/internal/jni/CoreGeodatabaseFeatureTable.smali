.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;
.super Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;->nativeCreateFromTable(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateFromTable(JJ)J
.end method

.method private static native nativeGetGeodatabase(J)J
.end method

.method private static native nativeHasLocalEditsSince(JJ)Z
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;->nativeHasLocalEditsSince(JJ)Z

    move-result p1

    return p1
.end method

.method public d0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;->nativeGetGeodatabase(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object v0

    return-object v0
.end method
