.class public final Lz9/a;
.super Ljava/lang/Object;
.source "FocusOnPointRoutine.kt"


# direct methods
.method public static final a(Li9/c;Lk9/a;)Lv9/b;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalRequest"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz9/a$a;-><init>(Li9/c;Lk9/a;Llb/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ldc/i;->d(Llb/g;Ltb/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/b;

    return-object p0
.end method
