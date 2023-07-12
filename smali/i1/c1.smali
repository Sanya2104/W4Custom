.class public final Li1/c1;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Li1/b1;
.implements Ldc/n0;
.implements Lfc/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/b1<",
        "TT;>;",
        "Ldc/n0;",
        "Lfc/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfc/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Ldc/n0;


# direct methods
.method public constructor <init>(Ldc/n0;Lfc/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            "Lfc/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c1;->b:Ldc/n0;

    iput-object p2, p0, Li1/c1;->a:Lfc/a0;

    return-void
.end method


# virtual methods
.method public F()Llb/g;
    .locals 1

    iget-object v0, p0, Li1/c1;->b:Ldc/n0;

    invoke-interface {v0}, Ldc/n0;->F()Llb/g;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li1/c1;->a:Lfc/a0;

    invoke-interface {v0, p1, p2}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Li1/c1;->a:Lfc/a0;

    invoke-interface {v0, p1}, Lfc/a0;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
