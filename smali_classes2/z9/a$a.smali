.class final Lz9/a$a;
.super Lnb/k;
.source "FocusOnPointRoutine.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/a;->a(Li9/c;Lk9/a;)Lv9/b;
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
        "Lv9/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "io/fotoapparat/routine/focus/FocusOnPointRoutineKt$focusOnPoint$1"
    f = "FocusOnPointRoutine.kt"
    l = {
        0xb,
        0xd,
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private e:Ldc/n0;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Li9/c;

.field final synthetic i:Lk9/a;


# direct methods
.method constructor <init>(Li9/c;Lk9/a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lz9/a$a;->h:Li9/c;

    iput-object p2, p0, Lz9/a$a;->i:Lk9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lz9/a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lz9/a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lz9/a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lz9/a$a;

    iget-object v1, p0, Lz9/a$a;->h:Li9/c;

    iget-object v2, p0, Lz9/a$a;->i:Lk9/a;

    invoke-direct {v0, v1, v2, p2}, Lz9/a$a;-><init>(Li9/c;Lk9/a;Llb/d;)V

    check-cast p1, Ldc/n0;

    iput-object p1, v0, Lz9/a$a;->e:Ldc/n0;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz9/a$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lz9/a$a;->f:Ljava/lang/Object;

    check-cast v0, Li9/a;

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

    iget-object p1, p0, Lz9/a$a;->h:Li9/c;

    iput v3, p0, Lz9/a$a;->g:I

    invoke-virtual {p1, p0}, Li9/c;->a(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Li9/a;

    iget-object v1, p0, Lz9/a$a;->i:Lk9/a;

    iput-object p1, p0, Lz9/a$a;->f:Ljava/lang/Object;

    iput v2, p0, Lz9/a$a;->g:I

    invoke-virtual {p1, v1, p0}, Li9/a;->l(Lk9/a;Llb/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Li9/a;->a()Lv9/b;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Lib/p$b;

    iget-object p1, p1, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p1
.end method
