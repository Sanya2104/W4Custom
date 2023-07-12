.class public final Ly9/c;
.super Ljava/lang/Object;
.source "UpdateConfigurationRoutine.kt"


# direct methods
.method public static final a(Li9/c;Li9/a;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly9/c$a;-><init>(Li9/c;Li9/a;Llb/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ldc/i;->d(Llb/g;Ltb/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
