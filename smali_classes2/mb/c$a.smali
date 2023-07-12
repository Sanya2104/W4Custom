.class public final Lmb/c$a;
.super Lnb/j;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/c;->a(Ltb/l;Llb/d;)Llb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Ltb/l;


# direct methods
.method public constructor <init>(Llb/d;Ltb/l;)V
    .locals 0

    iput-object p2, p0, Lmb/c$a;->c:Ltb/l;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnb/j;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method protected w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmb/c$a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lmb/c$a;->b:I

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lmb/c$a;->b:I

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb/c$a;->c:Ltb/l;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-0>, kotlin.Any?>"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmb/c$a;->c:Ltb/l;

    invoke-static {p1, v1}, Lub/a0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb/l;

    invoke-interface {p1, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
