.class public final Lcom/esri/arcgisruntime/internal/ogc/kml/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreKMLAudioPlayer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

.field private final mCurrentPositionCallback:Lcom/esri/arcgisruntime/internal/jni/m0;

.field private final mDestroyCallback:Lcom/esri/arcgisruntime/internal/jni/s0;

.field private final mKmlAudioPlayer:Lcom/esri/arcgisruntime/internal/ogc/kml/b;

.field private final mPauseCallback:Lcom/esri/arcgisruntime/internal/jni/n7;

.field private final mPlayCallback:Lcom/esri/arcgisruntime/internal/jni/q7;

.field private final mTotalDurationChangedCallback:Lcom/esri/arcgisruntime/internal/jni/fb;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/ogc/kml/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/ogc/kml/f;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/f;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mPlayCallback:Lcom/esri/arcgisruntime/internal/jni/q7;

    new-instance v1, Lcom/esri/arcgisruntime/internal/ogc/kml/g;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/g;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mPauseCallback:Lcom/esri/arcgisruntime/internal/jni/n7;

    new-instance v2, Lcom/esri/arcgisruntime/internal/ogc/kml/h;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/h;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mDestroyCallback:Lcom/esri/arcgisruntime/internal/jni/s0;

    new-instance v3, Lcom/esri/arcgisruntime/internal/ogc/kml/i;

    invoke-direct {v3, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/i;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mCurrentPositionCallback:Lcom/esri/arcgisruntime/internal/jni/m0;

    new-instance v4, Lcom/esri/arcgisruntime/internal/ogc/kml/j;

    invoke-direct {v4, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/j;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V

    iput-object v4, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mTotalDurationChangedCallback:Lcom/esri/arcgisruntime/internal/jni/fb;

    const-string v5, "kmlAudioPlayer"

    invoke-static {p1, v5}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mKmlAudioPlayer:Lcom/esri/arcgisruntime/internal/ogc/kml/b;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/ogc/kml/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mCoreKMLAudioPlayer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

    invoke-virtual {v5, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a(Lcom/esri/arcgisruntime/internal/jni/q7;)V

    invoke-virtual {v5, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a(Lcom/esri/arcgisruntime/internal/jni/n7;)V

    invoke-virtual {v5, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a(Lcom/esri/arcgisruntime/internal/jni/s0;)V

    invoke-virtual {v5, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a(Lcom/esri/arcgisruntime/internal/jni/m0;)V

    invoke-virtual {v5, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a(Lcom/esri/arcgisruntime/internal/jni/fb;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mKmlAudioPlayer:Lcom/esri/arcgisruntime/internal/ogc/kml/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/b;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mKmlAudioPlayer:Lcom/esri/arcgisruntime/internal/ogc/kml/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/b;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mKmlAudioPlayer:Lcom/esri/arcgisruntime/internal/ogc/kml/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/b;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mKmlAudioPlayer:Lcom/esri/arcgisruntime/internal/ogc/kml/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/b;->f()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->a(D)V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/internal/ogc/kml/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->a()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mKmlAudioPlayer:Lcom/esri/arcgisruntime/internal/ogc/kml/b;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/b;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->b(D)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mCoreKMLAudioPlayer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->a(D)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mCoreKMLAudioPlayer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->mCoreKMLAudioPlayer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;->b(D)V

    return-void
.end method
