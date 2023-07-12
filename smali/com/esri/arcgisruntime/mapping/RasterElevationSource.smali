.class public final Lcom/esri/arcgisruntime/mapping/RasterElevationSource;
.super Lcom/esri/arcgisruntime/mapping/ElevationSource;
.source "SourceFile"


# instance fields
.field private final mCoreRasterElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;

.field private mFilePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/ElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mCoreRasterElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;"
        }
    .end annotation

    const-string v0, "filePaths"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;)Lcom/esri/arcgisruntime/mapping/RasterElevationSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public getFilePaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mFilePaths:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mCoreRasterElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;->m()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mFilePaths:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mFilePaths:Ljava/util/List;

    return-object v0
.end method

.method public getFullExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mCoreRasterElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;->n()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->mFullExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
