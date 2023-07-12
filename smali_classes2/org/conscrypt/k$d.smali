.class Lorg/conscrypt/k$d;
.super Ljava/io/OutputStream;
.source "ConscryptFileDescriptorSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lorg/conscrypt/k;


# direct methods
.method constructor <init>(Lorg/conscrypt/k;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/k$d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/k$d;->a:Ljava/lang/Object;

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

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 10

    invoke-static {}, Lorg/conscrypt/n0;->a()V

    iget-object v0, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-virtual {v0}, Lorg/conscrypt/b;->n()V

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lorg/conscrypt/e;->a(III)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-static {v1}, Lorg/conscrypt/k;->b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-static {v2}, Lorg/conscrypt/k;->d0(Lorg/conscrypt/k;)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-static {v1}, Lorg/conscrypt/k;->b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object v4

    iget-object v1, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    iget-object v1, v1, Lorg/conscrypt/b;->a:Ljava/net/Socket;

    invoke-static {v1}, Lorg/conscrypt/n0;->w(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object v1, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-static {v1}, Lorg/conscrypt/k;->e0(Lorg/conscrypt/k;)I

    move-result v9

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lorg/conscrypt/NativeSsl;->M(Ljava/io/FileDescriptor;[BIII)V

    iget-object p1, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-static {p1}, Lorg/conscrypt/k;->b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p2, p0, Lorg/conscrypt/k$d;->b:Lorg/conscrypt/k;

    invoke-static {p2}, Lorg/conscrypt/k;->d0(Lorg/conscrypt/k;)I

    move-result p2

    if-eq p2, v3, :cond_1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_1
    :try_start_5
    new-instance p2, Ljava/net/SocketException;

    const-string p3, "socket is closed"

    invoke-direct {p2, p3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
