.class public final Lmb/c$d;
.super Lnb/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/c;->b(Ltb/p;Ljava/lang/Object;Llb/d;)Llb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Ltb/p;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/d;Llb/g;Ltb/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lmb/c$d;->e:Ltb/p;

    iput-object p4, p0, Lmb/c$d;->f:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Llb/d;Llb/g;)V

    return-void
.end method


# virtual methods
.method protected w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmb/c$d;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lmb/c$d;->d:I

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
    iput v2, p0, Lmb/c$d;->d:I

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb/c$d;->e:Ltb/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmb/c$d;->e:Ltb/p;

    invoke-static {p1, v1}, Lub/a0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb/p;

    iget-object v0, p0, Lmb/c$d;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
