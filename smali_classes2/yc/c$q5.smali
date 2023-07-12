.class final Lyc/c$q5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q5"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$i5;

.field private final c:Lyc/c$q5;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lve/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$i5;Lof/b;Lof/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$q5;->c:Lyc/c$q5;

    iput-object p1, p0, Lyc/c$q5;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$q5;->b:Lyc/c$i5;

    invoke-direct {p0, p3, p4}, Lyc/c$q5;->b(Lof/b;Lof/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$i5;Lof/b;Lof/a;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$q5;-><init>(Lyc/c$j;Lyc/c$i5;Lof/b;Lof/a;)V

    return-void
.end method

.method private b(Lof/b;Lof/a;)V
    .locals 11

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q5;->d:Lhb/a;

    invoke-static {p1, p2}, Lof/d;->a(Lof/b;Lhb/a;)Lof/d;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q5;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lyc/c$q5;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->m(Lyc/c$j;)Lhb/a;

    move-result-object v3

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v4

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v5

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v6

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->G(Lyc/c$j;)Lhb/a;

    move-result-object v7

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->o(Lyc/c$j;)Lhb/a;

    move-result-object v8

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->p(Lyc/c$j;)Lhb/a;

    move-result-object v9

    iget-object p2, p0, Lyc/c$q5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->q(Lyc/c$j;)Lhb/a;

    move-result-object v10

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lof/c;->b(Lof/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lof/c;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$q5;->f:Lhb/a;

    return-void
.end method

.method private d(Lof/a;)Lof/a;
    .locals 1

    new-instance v0, Lve/l0;

    invoke-direct {v0}, Lve/l0;-><init>()V

    invoke-static {p1, v0}, Lve/j0;->a(Lve/h0;Lve/l0;)V

    iget-object v0, p0, Lyc/c$q5;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/u1;

    invoke-static {p1, v0}, Lve/j0;->b(Lve/h0;Lve/u1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lof/a;

    invoke-virtual {p0, p1}, Lyc/c$q5;->c(Lof/a;)V

    return-void
.end method

.method public c(Lof/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$q5;->d(Lof/a;)Lof/a;

    return-void
.end method
