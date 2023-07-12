.class public final Ly9/a;
.super Ljava/lang/Object;
.source "StartRoutine.kt"


# direct methods
.method public static final a(Li9/c;Lm9/d;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/c;",
            "Lm9/d;",
            "Ltb/l<",
            "-",
            "Lh9/a;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationSensor"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadErrorCallback"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ly9/a;->b(Li9/c;Lm9/d;)V

    invoke-static {p0, p1}, Laa/a;->a(Li9/c;Lm9/d;)V
    :try_end_0
    .catch Lh9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Camera has already started!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Li9/c;Lm9/d;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationSensor"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/c;->o()V

    invoke-virtual {p0}, Li9/c;->m()Li9/a;

    move-result-object v0

    invoke-virtual {v0}, Li9/a;->i()V

    invoke-static {p0, v0}, Ly9/c;->a(Li9/c;Li9/a;)V

    invoke-virtual {p1}, Lm9/d;->c()Lm9/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9/a;->j(Lm9/e;)V

    invoke-virtual {v0}, Li9/a;->h()Lo9/f;

    move-result-object p1

    invoke-virtual {p0}, Li9/c;->f()Lea/a;

    move-result-object v1

    invoke-virtual {p0}, Li9/c;->k()Lo9/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lea/a;->setScaleType(Lo9/g;)V

    invoke-interface {v1, p1}, Lea/a;->setPreviewResolution(Lo9/f;)V

    invoke-virtual {p0}, Li9/c;->h()Lea/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ly9/a$a;

    invoke-direct {v1, p0}, Ly9/a$a;-><init>(Li9/c;)V

    invoke-interface {p1, v1}, Lea/d;->a(Ltb/l;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li9/c;->f()Lea/a;

    move-result-object p1

    invoke-interface {p1}, Lea/a;->getPreview()Lea/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9/a;->k(Lea/e;)V

    invoke-virtual {v0}, Li9/a;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Li9/c;->j()Ln9/f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t start preview because of the exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ln9/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
