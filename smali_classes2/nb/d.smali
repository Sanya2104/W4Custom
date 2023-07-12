.class public abstract Lnb/d;
.super Lnb/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final b:Llb/g;

.field private transient c:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llb/d;->f()Llb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lnb/d;-><init>(Llb/d;Llb/g;)V

    return-void
.end method

.method public constructor <init>(Llb/d;Llb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Llb/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnb/a;-><init>(Llb/d;)V

    iput-object p2, p0, Lnb/d;->b:Llb/g;

    return-void
.end method


# virtual methods
.method public f()Llb/g;
    .locals 1

    iget-object v0, p0, Lnb/d;->b:Llb/g;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lnb/d;->c:Llb/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lnb/d;->f()Llb/g;

    move-result-object v1

    sget-object v2, Llb/e;->N5:Llb/e$b;

    invoke-interface {v1, v2}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v1, Llb/e;

    invoke-interface {v1, v0}, Llb/e;->X(Llb/d;)V

    :cond_0
    sget-object v0, Lnb/c;->a:Lnb/c;

    iput-object v0, p0, Lnb/d;->c:Llb/d;

    return-void
.end method

.method public final y()Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnb/d;->c:Llb/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnb/d;->f()Llb/g;

    move-result-object v0

    sget-object v1, Llb/e;->N5:Llb/e$b;

    invoke-interface {v0, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v0

    check-cast v0, Llb/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Llb/e;->S(Llb/d;)Llb/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lnb/d;->c:Llb/d;

    :cond_2
    return-object v0
.end method
