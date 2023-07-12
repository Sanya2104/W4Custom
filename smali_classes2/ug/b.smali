.class public Lug/b;
.super Ljava/io/InputStream;
.source "EofSensorInputStream.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Lug/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lug/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lug/b;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lug/b;->b:Z

    iput-object p2, p0, Lug/b;->c:Lug/c;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lug/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lug/b;->c:Lug/c;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lug/c;->streamAbort(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lug/b;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lug/b;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lug/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lug/b;->c:Lug/c;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lug/c;->streamClosed(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lug/b;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lug/b;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 3

    iget-object v0, p0, Lug/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lug/b;->c:Lug/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lug/c;->eofDetected(Ljava/io/InputStream;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v1, p0, Lug/b;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lug/b;->a:Ljava/io/InputStream;

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private u()Z
    .locals 2

    iget-boolean v0, p0, Lug/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lug/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-direct {p0}, Lug/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lug/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lug/b;->a()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lug/b;->b:Z

    invoke-direct {p0}, Lug/b;->n()V

    return-void
.end method

.method public read()I
    .locals 1

    invoke-direct {p0}, Lug/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lug/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lug/b;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lug/b;->a()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lug/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    invoke-direct {p0}, Lug/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lug/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lug/b;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lug/b;->a()V

    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
