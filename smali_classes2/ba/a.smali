.class public final Lba/a;
.super Ljava/lang/Object;
.source "TakePhotoRoutine.kt"


# direct methods
.method public static final synthetic a(Li9/a;)V
    .locals 0

    invoke-static {p0}, Lba/a;->b(Li9/a;)V

    return-void
.end method

.method private static final b(Li9/a;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Li9/a;->o()V
    :try_end_0
    .catch Lh9/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final c(Li9/c;)Lv9/d;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba/a$a;-><init>(Li9/c;Llb/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ldc/i;->d(Llb/g;Ltb/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/d;

    return-object p0
.end method
