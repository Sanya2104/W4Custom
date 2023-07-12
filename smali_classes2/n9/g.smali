.class public final Ln9/g;
.super Ljava/lang/Object;
.source "Loggers.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Ln9/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "logs"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "log.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ln9/g;->b(Ljava/io/File;)Ln9/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/File;)Ln9/f;
    .locals 2

    const-string v0, "file"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln9/a;

    new-instance v1, Ln9/d;

    invoke-direct {v1, p0}, Ln9/d;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ln9/a;-><init>(Ln9/f;)V

    return-object v0
.end method

.method public static final c()Ln9/f;
    .locals 1

    new-instance v0, Ln9/e;

    invoke-direct {v0}, Ln9/e;-><init>()V

    return-object v0
.end method

.method public static final varargs d([Ln9/f;)Ln9/f;
    .locals 1

    const-string v0, "loggers"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln9/b;

    invoke-static {p0}, Ljb/g;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln9/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final e()Ln9/f;
    .locals 1

    new-instance v0, Ln9/c;

    invoke-direct {v0}, Ln9/c;-><init>()V

    return-object v0
.end method
