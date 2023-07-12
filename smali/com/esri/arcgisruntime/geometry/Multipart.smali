.class public abstract Lcom/esri/arcgisruntime/geometry/Multipart;
.super Lcom/esri/arcgisruntime/geometry/Geometry;
.source "SourceFile"


# instance fields
.field protected final mCoreMultipart:Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

.field private mParts:Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/geometry/MultipartBuilder;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mCoreMultipart:Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mCoreMultipart:Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mCoreMultipart:Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mCoreMultipart:Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    return-void
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Multipart;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;
    .locals 1

    invoke-super {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    return-object v0
.end method

.method public getParts()Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mParts:Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mCoreMultipart:Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;->m()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mParts:Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipart;->mParts:Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    return-object v0
.end method
