.class public final Ldc/j0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lkotlinx/coroutines/internal/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Ldc/j0;->a:Z

    return-void
.end method

.method public static final a()Ldc/k0;
    .locals 1

    sget-boolean v0, Ldc/j0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ldc/y;->c:Ldc/y;

    :goto_0
    return-object v0
.end method

.method public static final b(Llb/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ldc/n0;Llb/g;)Llb/g;
    .locals 0

    invoke-interface {p0}, Ldc/n0;->F()Llb/g;

    move-result-object p0

    invoke-interface {p0, p1}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p0

    invoke-static {}, Ldc/x0;->a()Ldc/k0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Llb/e;->N5:Llb/e$b;

    invoke-interface {p0, p1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ldc/x0;->a()Ldc/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lnb/e;)Ldc/n2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/e;",
            ")",
            "Ldc/n2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Ldc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lnb/e;->h()Lnb/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Ldc/n2;

    if-eqz v0, :cond_0

    check-cast p0, Ldc/n2;

    return-object p0
.end method

.method public static final e(Llb/d;Llb/g;Ljava/lang/Object;)Ldc/n2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "*>;",
            "Llb/g;",
            "Ljava/lang/Object;",
            ")",
            "Ldc/n2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lnb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ldc/o2;->a:Ldc/o2;

    invoke-interface {p1, v0}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lnb/e;

    invoke-static {p0}, Ldc/j0;->d(Lnb/e;)Ldc/n2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ldc/n2;->U0(Llb/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
