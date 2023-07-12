.class final Lj1/e$a;
.super Lub/o;
.source "Multicaster.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;-><init>(Ldc/n0;ILkotlinx/coroutines/flow/c;ZLtb/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lj1/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj1/e;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj1/e;I)V
    .locals 0

    iput-object p1, p0, Lj1/e$a;->b:Lj1/e;

    iput p2, p0, Lj1/e$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lj1/c;

    iget-object v0, p0, Lj1/e$a;->b:Lj1/e;

    invoke-static {v0}, Lj1/e;->e(Lj1/e;)Ldc/n0;

    move-result-object v1

    iget v2, p0, Lj1/e$a;->c:I

    iget-object v0, p0, Lj1/e$a;->b:Lj1/e;

    invoke-static {v0}, Lj1/e;->f(Lj1/e;)Lkotlinx/coroutines/flow/c;

    move-result-object v6

    iget-object v0, p0, Lj1/e$a;->b:Lj1/e;

    invoke-static {v0}, Lj1/e;->d(Lj1/e;)Z

    move-result v3

    iget-object v0, p0, Lj1/e$a;->b:Lj1/e;

    invoke-static {v0}, Lj1/e;->c(Lj1/e;)Ltb/p;

    move-result-object v4

    iget-object v0, p0, Lj1/e$a;->b:Lj1/e;

    invoke-static {v0}, Lj1/e;->b(Lj1/e;)Z

    move-result v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj1/c;-><init>(Ldc/n0;IZLtb/p;ZLkotlinx/coroutines/flow/c;)V

    return-object v7
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/e$a;->a()Lj1/c;

    move-result-object v0

    return-object v0
.end method
