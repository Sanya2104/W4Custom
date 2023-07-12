.class public final Lcom/esri/arcgisruntime/internal/ogc/kml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/ogc/kml/b;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mIsPendingPlay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mKmlAudioPlayerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/c;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mMediaSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mIsPendingPlay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaSource:Ljava/lang/String;

    new-instance p1, Lcom/esri/arcgisruntime/internal/ogc/kml/c;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/b;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mKmlAudioPlayerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/c;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private synthetic a(DLandroid/media/MediaPlayer;)V
    .locals 2

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p1

    double-to-int p1, v0

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mIsPendingPlay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/ogc/kml/a;DLandroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->a(DLandroid/media/MediaPlayer;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mIsPendingPlay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/esri/arcgisruntime/internal/ogc/kml/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/esri/arcgisruntime/internal/ogc/kml/e;-><init>(Lcom/esri/arcgisruntime/internal/ogc/kml/a;D)V

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaSource:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mIsPendingPlay:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public e()D
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()D
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/ogc/kml/a;->mKmlAudioPlayerImpl:Lcom/esri/arcgisruntime/internal/ogc/kml/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/ogc/kml/c;->b()Lcom/esri/arcgisruntime/internal/jni/CoreKMLAudioPlayer;

    move-result-object v0

    return-object v0
.end method
