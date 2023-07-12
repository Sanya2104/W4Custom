.class public final Lq3/q;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lq3/p;",
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
            "Lr3/c;",
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
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Lq3/r;",
            ">;",
            "Lhb/a<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/q;->a:Lhb/a;

    iput-object p2, p0, Lq3/q;->b:Lhb/a;

    iput-object p3, p0, Lq3/q;->c:Lhb/a;

    iput-object p4, p0, Lq3/q;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lq3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Lq3/r;",
            ">;",
            "Lhb/a<",
            "Ls3/b;",
            ">;)",
            "Lq3/q;"
        }
    .end annotation

    new-instance v0, Lq3/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lq3/q;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lr3/c;Lq3/r;Ls3/b;)Lq3/p;
    .locals 1

    new-instance v0, Lq3/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lq3/p;-><init>(Ljava/util/concurrent/Executor;Lr3/c;Lq3/r;Ls3/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq3/p;
    .locals 4

    iget-object v0, p0, Lq3/q;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq3/q;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/c;

    iget-object v2, p0, Lq3/q;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/r;

    iget-object v3, p0, Lq3/q;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/b;

    invoke-static {v0, v1, v2, v3}, Lq3/q;->c(Ljava/util/concurrent/Executor;Lr3/c;Lq3/r;Ls3/b;)Lq3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/q;->b()Lq3/p;

    move-result-object v0

    return-object v0
.end method
