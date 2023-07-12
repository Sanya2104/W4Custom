.class final synthetic Li1/o0$a;
.super Lub/l;
.source "Pager.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/o0;-><init>(Li1/p0;Ljava/lang/Object;Li1/x0;Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/l<",
        "Llb/d<",
        "-",
        "Li1/u0<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ltb/a;)V
    .locals 7

    const-class v3, Li1/e1;

    const/4 v1, 0x1

    const-string v4, "create"

    const-string v5, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb/d;

    invoke-virtual {p0, p1}, Li1/o0$a;->n(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Li1/u0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    check-cast v0, Li1/e1;

    invoke-virtual {v0, p1}, Li1/e1;->d(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
