.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/l6;

.field private final d:Lu4/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu4/k;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lu4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Ljava/net/URL;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lu4/k;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/l6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/j6;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/k6;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l4;->z(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lu4/k;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Ljava/lang/String;

    iget-object v1, v0, Lu4/k;->a:Lcom/google/android/gms/measurement/internal/n4;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n4;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/l6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l6;->o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x400

    :try_start_4
    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v3, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/k6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v4, v1

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_3

    :catchall_5
    move-exception v2

    move v3, v0

    move-object v4, v1

    move-object v0, v2

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-direct {p0, v3, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/k6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v0

    :catch_3
    move-exception v2

    move v3, v0

    move-object v4, v1

    move-object v0, v2

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-direct {p0, v3, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/k6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
