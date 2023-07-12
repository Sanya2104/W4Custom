.class public final Lcom/esri/arcgisruntime/data/ShapefileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnail:[B


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;)Lcom/esri/arcgisruntime/data/ShapefileInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/ShapefileInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/ShapefileInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCopyrightText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mTags:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mTags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnail()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mThumbnail:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mCoreShapefileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->d()Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->c()[B

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mThumbnail:[B

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileInfo;->mThumbnail:[B

    return-object v0
.end method
