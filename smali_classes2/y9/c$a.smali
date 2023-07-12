.class final Ly9/c$a;
.super Lnb/k;
.source "UpdateConfigurationRoutine.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;->a(Li9/c;Li9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "io/fotoapparat/routine/camera/UpdateConfigurationRoutineKt$updateCameraConfiguration$1"
    f = "UpdateConfigurationRoutine.kt"
    l = {
        0x18,
        0x1a,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private e:Ldc/n0;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Li9/c;

.field final synthetic j:Li9/a;


# direct methods
.method constructor <init>(Li9/c;Li9/a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Ly9/c$a;->i:Li9/c;

    iput-object p2, p0, Ly9/c$a;->j:Li9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Ly9/c$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Ly9/c$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Ly9/c$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/c$a;

    iget-object v1, p0, Ly9/c$a;->i:Li9/c;

    iget-object v2, p0, Ly9/c$a;->j:Li9/a;

    invoke-direct {v0, v1, v2, p2}, Ly9/c$a;-><init>(Li9/c;Li9/a;Llb/d;)V

    check-cast p1, Ldc/n0;

    iput-object p1, v0, Ly9/c$a;->e:Ldc/n0;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly9/c$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Ly9/c$a;->g:Ljava/lang/Object;

    check-cast v0, Ltb/l;

    iget-object v1, p0, Ly9/c$a;->f:Ljava/lang/Object;

    check-cast v1, Lp9/a;

    instance-of v1, p1, Lib/p$b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lib/p$b;

    iget-object p1, p1, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v1, p1, Lib/p$b;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lib/p$b;

    iget-object p1, p1, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p1

    :cond_4
    instance-of v1, p1, Lib/p$b;

    if-nez v1, :cond_7

    iget-object p1, p0, Ly9/c$a;->i:Li9/c;

    iget-object v1, p0, Ly9/c$a;->j:Li9/a;

    iput v3, p0, Ly9/c$a;->h:I

    invoke-virtual {p1, v1, p0}, Li9/c;->d(Li9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lp9/a;

    iget-object v1, p0, Ly9/c$a;->i:Li9/c;

    invoke-virtual {v1}, Li9/c;->i()Ltb/l;

    move-result-object v1

    iget-object v3, p0, Ly9/c$a;->j:Li9/a;

    iput-object p1, p0, Ly9/c$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Ly9/c$a;->g:Ljava/lang/Object;

    iput v2, p0, Ly9/c$a;->h:I

    invoke-virtual {v3, p1, p0}, Li9/a;->t(Lp9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Ly9/c$a;->j:Li9/a;

    invoke-virtual {p1, v0}, Li9/a;->s(Ltb/l;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_7
    check-cast p1, Lib/p$b;

    iget-object p1, p1, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p1
.end method
