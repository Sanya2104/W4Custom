.class Lorg/conscrypt/k$c;
.super Ljava/io/InputStream;
.source "ConscryptFileDescriptorSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lorg/conscrypt/k;


# direct methods
.method constructor <init>(Lorg/conscrypt/k;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/k$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/k$c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-static {v0}, Lorg/conscrypt/k;->b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->p()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/conscrypt/k$c;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :cond_0
    return v3
.end method

.method public read([BII)I
    .locals 10

    invoke-static {}, Lorg/conscrypt/n0;->a()V

    iget-object v0, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-virtual {v0}, Lorg/conscrypt/b;->n()V

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lorg/conscrypt/e;->a(III)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k$c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-static {v1}, Lorg/conscrypt/k;->b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-static {v2}, Lorg/conscrypt/k;->d0(Lorg/conscrypt/k;)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-static {v1}, Lorg/conscrypt/k;->b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object v4

    iget-object v1, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    iget-object v1, v1, Lorg/conscrypt/b;->a:Ljava/net/Socket;

    invoke-static {v1}, Lorg/conscrypt/n0;->w(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object v1, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-virtual {v1}, Lorg/conscrypt/b;->getSoTimeout()I

    move-result v9

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lorg/conscrypt/NativeSsl;->C(Ljava/io/FileDescriptor;[BIII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-static {p2}, Lorg/conscrypt/k;->b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object p2

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p0, Lorg/conscrypt/k$c;->b:Lorg/conscrypt/k;

    invoke-static {p3}, Lorg/conscrypt/k;->d0(Lorg/conscrypt/k;)I

    move-result p3

    if-eq p3, v3, :cond_1

    monitor-exit p2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/SocketException;

    const-string p3, "socket is closed"

    invoke-direct {p1, p3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return p1

    :cond_3
    :try_start_5
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
