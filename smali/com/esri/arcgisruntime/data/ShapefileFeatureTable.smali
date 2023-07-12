.class public final Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;
.super Lcom/esri/arcgisruntime/data/FeatureTable;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;",
            "Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;",
            "Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreShapefileFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mShapefileInfo:Lcom/esri/arcgisruntime/data/ShapefileInfo;

.field private mShapefilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mCoreShapefileFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;ZLcom/esri/arcgisruntime/data/ShapefileFeatureTable$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;
    .locals 4

    const-string v0, "shapefilePath"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "The file "

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid shapefile path"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;)Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mCoreShapefileFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;->D()V

    return-void
.end method

.method public getInfo()Lcom/esri/arcgisruntime/data/ShapefileInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mShapefileInfo:Lcom/esri/arcgisruntime/data/ShapefileInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mCoreShapefileFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;->E()Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/ShapefileInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileInfo;)Lcom/esri/arcgisruntime/data/ShapefileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mShapefileInfo:Lcom/esri/arcgisruntime/data/ShapefileInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mShapefileInfo:Lcom/esri/arcgisruntime/data/ShapefileInfo;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mCoreShapefileFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mShapefilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mCoreShapefileFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mShapefilePath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mShapefilePath:Ljava/lang/String;

    return-object v0
.end method

.method public isSpatialIndexEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mCoreShapefileFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;->G()Z

    move-result v0

    return v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method
