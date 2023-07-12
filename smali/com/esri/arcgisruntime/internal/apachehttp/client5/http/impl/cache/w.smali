.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final idgen:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;->cacheDir:Ljava/io/File;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;->idgen:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;->idgen:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/c;->a(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;
    .locals 9

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    instance-of v0, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/v;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/RandomAccessFile;

    check-cast p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/v;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/v;->e()Ljava/io/File;

    move-result-object p2

    const-string v1, "r"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v3, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    move-object v2, v1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_0

    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_0
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p1

    if-eqz v8, :cond_1

    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_d
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p2

    :try_start_10
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;->c()Ljava/io/InputStream;

    move-result-object p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/16 v1, 0x800

    :try_start_12
    new-array v1, v1, [B

    :goto_4
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_4

    :cond_4
    :try_start_13
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :goto_5
    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/v;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/v;-><init>(Ljava/io/File;)V

    return-object p2

    :catchall_8
    move-exception p1

    if-eqz p2, :cond_5

    :try_start_15
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p2

    :try_start_16
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception p1

    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception p2

    :try_start_18
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/String;[BII)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;
    .locals 1

    const-string v0, "Request id"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {v0, p2, p3, p4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/v;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/v;-><init>(Ljava/io/File;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
