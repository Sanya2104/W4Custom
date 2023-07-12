.class public final Ly9/b;
.super Ljava/lang/Object;
.source "StopRoutine.kt"


# direct methods
.method public static final a(Li9/c;Lm9/d;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationSensor"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/c;->h()Lea/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ly9/b$a;->b:Ly9/b$a;

    invoke-interface {v0, v1}, Lea/d;->a(Ltb/l;)V

    :cond_0
    invoke-static {p1}, Laa/b;->a(Lm9/d;)V

    invoke-virtual {p0}, Li9/c;->m()Li9/a;

    move-result-object p1

    invoke-static {p0, p1}, Ly9/b;->b(Li9/c;Li9/a;)V

    return-void
.end method

.method public static final b(Li9/c;Li9/a;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li9/a;->p()V

    invoke-virtual {p1}, Li9/a;->c()V

    invoke-virtual {p0}, Li9/c;->c()V

    return-void
.end method
