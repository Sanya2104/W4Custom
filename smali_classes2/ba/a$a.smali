.class final Lba/a$a;
.super Lnb/k;
.source "TakePhotoRoutine.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->c(Li9/c;)Lv9/d;
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
        "Lv9/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "io/fotoapparat/routine/photo/TakePhotoRoutineKt$takePhoto$1"
    f = "TakePhotoRoutine.kt"
    l = {
        0xc,
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private e:Ldc/n0;

.field f:I

.field final synthetic g:Li9/c;


# direct methods
.method constructor <init>(Li9/c;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lba/a$a;->g:Li9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lba/a$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lba/a$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lba/a$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
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

    new-instance v0, Lba/a$a;

    iget-object v1, p0, Lba/a$a;->g:Li9/c;

    invoke-direct {v0, v1, p2}, Lba/a$a;-><init>(Li9/c;Llb/d;)V

    check-cast p1, Ldc/n0;

    iput-object p1, v0, Lba/a$a;->e:Ldc/n0;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lba/a$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    instance-of v0, p1, Lib/p$b;

    if-nez v0, :cond_0

    goto :goto_0

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

    if-nez v1, :cond_4

    iget-object p1, p0, Lba/a$a;->g:Li9/c;

    iput v2, p0, Lba/a$a;->f:I

    invoke-virtual {p1, p0}, Li9/c;->a(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li9/a;

    invoke-virtual {p1}, Li9/a;->q()Lv9/d;

    move-result-object v0

    invoke-static {p1}, Lba/a;->a(Li9/a;)V

    return-object v0

    :cond_4
    check-cast p1, Lib/p$b;

    iget-object p1, p1, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p1
.end method
