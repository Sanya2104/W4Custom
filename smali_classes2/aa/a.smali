.class public final Laa/a;
.super Ljava/lang/Object;
.source "StartOrientationRoutine.kt"


# direct methods
.method public static final a(Li9/c;Lm9/d;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationSensor"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laa/a$a;

    invoke-direct {v0, p0}, Laa/a$a;-><init>(Li9/c;)V

    invoke-virtual {p1, v0}, Lm9/d;->e(Ltb/l;)V

    return-void
.end method
