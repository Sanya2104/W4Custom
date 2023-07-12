.class public final Lp3/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lp3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lq3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhb/a<",
            "Ll3/e;",
            ">;",
            "Lhb/a<",
            "Lq3/r;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lhb/a;

    iput-object p2, p0, Lp3/d;->b:Lhb/a;

    iput-object p3, p0, Lp3/d;->c:Lhb/a;

    iput-object p4, p0, Lp3/d;->d:Lhb/a;

    iput-object p5, p0, Lp3/d;->e:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lp3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhb/a<",
            "Ll3/e;",
            ">;",
            "Lhb/a<",
            "Lq3/r;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Ls3/b;",
            ">;)",
            "Lp3/d;"
        }
    .end annotation

    new-instance v6, Lp3/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp3/d;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Ll3/e;Lq3/r;Lr3/c;Ls3/b;)Lp3/c;
    .locals 7

    new-instance v6, Lp3/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp3/c;-><init>(Ljava/util/concurrent/Executor;Ll3/e;Lq3/r;Lr3/c;Ls3/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lp3/c;
    .locals 5

    iget-object v0, p0, Lp3/d;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp3/d;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e;

    iget-object v2, p0, Lp3/d;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/r;

    iget-object v3, p0, Lp3/d;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/c;

    iget-object v4, p0, Lp3/d;->e:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/b;

    invoke-static {v0, v1, v2, v3, v4}, Lp3/d;->c(Ljava/util/concurrent/Executor;Ll3/e;Lq3/r;Lr3/c;Ls3/b;)Lp3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3/d;->b()Lp3/c;

    move-result-object v0

    return-object v0
.end method
