.class public final Lff/u0;
.super Ljava/lang/Object;
.source "CreateWorkOrderViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lff/t0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/t3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/a3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Llc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/u0;->a:Lhb/a;

    iput-object p2, p0, Lff/u0;->b:Lhb/a;

    iput-object p3, p0, Lff/u0;->c:Lhb/a;

    iput-object p4, p0, Lff/u0;->d:Lhb/a;

    iput-object p5, p0, Lff/u0;->e:Lhb/a;

    iput-object p6, p0, Lff/u0;->f:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lff/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Lff/u0;"
        }
    .end annotation

    new-instance v7, Lff/u0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lff/u0;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v7
.end method

.method public static c(Lj7/e;Lrc/t3;Lrc/a3;Lpc/b0;Llc/b;Lef/c;)Lff/t0;
    .locals 8

    new-instance v7, Lff/t0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lff/t0;-><init>(Lj7/e;Lrc/t3;Lrc/a3;Lpc/b0;Llc/b;Lef/c;)V

    return-object v7
.end method


# virtual methods
.method public b()Lff/t0;
    .locals 7

    iget-object v0, p0, Lff/u0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj7/e;

    iget-object v0, p0, Lff/u0;->b:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrc/t3;

    iget-object v0, p0, Lff/u0;->c:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrc/a3;

    iget-object v0, p0, Lff/u0;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpc/b0;

    iget-object v0, p0, Lff/u0;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llc/b;

    iget-object v0, p0, Lff/u0;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lef/c;

    invoke-static/range {v1 .. v6}, Lff/u0;->c(Lj7/e;Lrc/t3;Lrc/a3;Lpc/b0;Llc/b;Lef/c;)Lff/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lff/u0;->b()Lff/t0;

    move-result-object v0

    return-object v0
.end method
