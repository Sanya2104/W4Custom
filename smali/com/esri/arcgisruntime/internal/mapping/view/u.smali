.class public final Lcom/esri/arcgisruntime/internal/mapping/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/esri/arcgisruntime/mapping/view/CameraController;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCoreDistanceChangedCallback:Lcom/esri/arcgisruntime/internal/jni/a1;

.field private final mCoreHeadingOffsetChangedCallback:Lcom/esri/arcgisruntime/internal/jni/z;

.field private final mCorePitchOffsetChangedCallback:Lcom/esri/arcgisruntime/internal/jni/o7;

.field private final mDistanceChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener<",
            "TT;>;",
            "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mHeadingOffsetChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener<",
            "TT;>;",
            "Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mPitchOffsetChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener<",
            "TT;>;",
            "Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mDistanceChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mHeadingOffsetChangedRunners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mPitchOffsetChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/u$a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraController;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mCoreDistanceChangedCallback:Lcom/esri/arcgisruntime/internal/jni/a1;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/u$b;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u$b;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraController;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mCoreHeadingOffsetChangedCallback:Lcom/esri/arcgisruntime/internal/jni/z;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/u$c;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u$c;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraController;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mCorePitchOffsetChangedCallback:Lcom/esri/arcgisruntime/internal/jni/o7;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mDistanceChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/mapping/view/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mHeadingOffsetChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/mapping/view/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mPitchOffsetChangedRunners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/a1;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mCoreDistanceChangedCallback:Lcom/esri/arcgisruntime/internal/jni/a1;

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mDistanceChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/u$d;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mHeadingOffsetChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/u$e;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u$e;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mPitchOffsetChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/u$f;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u$f;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/z;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mCoreHeadingOffsetChangedCallback:Lcom/esri/arcgisruntime/internal/jni/z;

    return-object v0
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mDistanceChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraHeadingOffsetChangedListener<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mHeadingOffsetChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedListener<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mPitchOffsetChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/o7;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u;->mCorePitchOffsetChangedCallback:Lcom/esri/arcgisruntime/internal/jni/o7;

    return-object v0
.end method
