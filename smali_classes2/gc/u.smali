.class final Lgc/u;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Llb/d;
.implements Lnb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb/d<",
        "TT;>;",
        "Lnb/e;"
    }
.end annotation


# instance fields
.field private final a:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Llb/g;


# direct methods
.method public constructor <init>(Llb/d;Llb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-TT;>;",
            "Llb/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/u;->a:Llb/d;

    iput-object p2, p0, Lgc/u;->b:Llb/g;

    return-void
.end method


# virtual methods
.method public f()Llb/g;
    .locals 1

    iget-object v0, p0, Lgc/u;->b:Llb/g;

    return-object v0
.end method

.method public h()Lnb/e;
    .locals 2

    iget-object v0, p0, Lgc/u;->a:Llb/d;

    instance-of v1, v0, Lnb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lnb/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgc/u;->a:Llb/d;

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method
