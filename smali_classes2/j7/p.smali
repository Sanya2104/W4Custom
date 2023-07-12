.class public final Lj7/p;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public static a(Ljava/io/Reader;)Lj7/k;
    .locals 2

    :try_start_0
    new-instance v0, Lr7/a;

    invoke-direct {v0, p0}, Lr7/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lj7/p;->b(Lr7/a;)Lj7/k;

    move-result-object p0

    invoke-virtual {p0}, Lj7/k;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lr7/b;->j:Lr7/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj7/t;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lj7/t;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lr7/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lj7/l;

    invoke-direct {v0, p0}, Lj7/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lr7/a;)Lj7/k;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lr7/a;->X()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lr7/a;->F0(Z)V

    :try_start_0
    invoke-static {p0}, Ll7/l;->a(Lr7/a;)Lj7/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lr7/a;->F0(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lj7/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lj7/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lj7/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lj7/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lr7/a;->F0(Z)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lj7/k;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj7/p;->a(Ljava/io/Reader;)Lj7/k;

    move-result-object p0

    return-object p0
.end method
