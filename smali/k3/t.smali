.class public final Lk3/t;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lk3/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lq3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lq3/p;",
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
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lp3/e;",
            ">;",
            "Lhb/a<",
            "Lq3/l;",
            ">;",
            "Lhb/a<",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t;->a:Lhb/a;

    iput-object p2, p0, Lk3/t;->b:Lhb/a;

    iput-object p3, p0, Lk3/t;->c:Lhb/a;

    iput-object p4, p0, Lk3/t;->d:Lhb/a;

    iput-object p5, p0, Lk3/t;->e:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lk3/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lp3/e;",
            ">;",
            "Lhb/a<",
            "Lq3/l;",
            ">;",
            "Lhb/a<",
            "Lq3/p;",
            ">;)",
            "Lk3/t;"
        }
    .end annotation

    new-instance v6, Lk3/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/t;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v6
.end method

.method public static c(Lt3/a;Lt3/a;Lp3/e;Lq3/l;Lq3/p;)Lk3/r;
    .locals 7

    new-instance v6, Lk3/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/r;-><init>(Lt3/a;Lt3/a;Lp3/e;Lq3/l;Lq3/p;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk3/r;
    .locals 5

    iget-object v0, p0, Lk3/t;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lk3/t;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, p0, Lk3/t;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/e;

    iget-object v3, p0, Lk3/t;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/l;

    iget-object v4, p0, Lk3/t;->e:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/p;

    invoke-static {v0, v1, v2, v3, v4}, Lk3/t;->c(Lt3/a;Lt3/a;Lp3/e;Lq3/l;Lq3/p;)Lk3/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/t;->b()Lk3/r;

    move-result-object v0

    return-object v0
.end method
