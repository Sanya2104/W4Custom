.class final synthetic Lj1/c$a$f;
.super Lub/l;
.source "ChannelManager.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c$a;->p()Lj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/p<",
        "Lj1/c$c<",
        "TT;>;",
        "Llb/d<",
        "-",
        "Lib/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj1/c$a;)V
    .locals 7

    const-class v3, Lj1/c$a;

    const/4 v1, 0x2

    const-string v4, "send"

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final n(Lj1/c$c;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c$c<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Lj1/c$a;

    invoke-virtual {v0, p1, p2}, Lj1/h;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/c$c;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lj1/c$a$f;->n(Lj1/c$c;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
