.class final Lyc/c$e3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e3"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$e3;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lue/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lve/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lue/g;Lue/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$e3;->c:Lyc/c$e3;

    iput-object p1, p0, Lyc/c$e3;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$e3;->b:Lyc/c$m4;

    invoke-direct {p0, p3, p4}, Lyc/c$e3;->b(Lue/g;Lue/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lue/g;Lue/f;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$e3;-><init>(Lyc/c$j;Lyc/c$m4;Lue/g;Lue/f;)V

    return-void
.end method

.method private b(Lue/g;Lue/f;)V
    .locals 12

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$e3;->d:Lhb/a;

    invoke-static {p1, p2}, Lue/j;->a(Lue/g;Lhb/a;)Lue/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$e3;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$e3;->d:Lhb/a;

    invoke-static {p1, p2}, Lue/i;->a(Lue/g;Lhb/a;)Lue/i;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$e3;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lyc/c$e3;->e:Lhb/a;

    iget-object v3, p0, Lyc/c$e3;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->m(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v5

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v6

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v7

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->G(Lyc/c$j;)Lhb/a;

    move-result-object v8

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->o(Lyc/c$j;)Lhb/a;

    move-result-object v9

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->p(Lyc/c$j;)Lhb/a;

    move-result-object v10

    iget-object p2, p0, Lyc/c$e3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->q(Lyc/c$j;)Lhb/a;

    move-result-object v11

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lue/h;->b(Lue/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lue/h;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$e3;->g:Lhb/a;

    return-void
.end method

.method private d(Lue/f;)Lue/f;
    .locals 1

    new-instance v0, Lve/l0;

    invoke-direct {v0}, Lve/l0;-><init>()V

    invoke-static {p1, v0}, Lve/j0;->a(Lve/h0;Lve/l0;)V

    iget-object v0, p0, Lyc/c$e3;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/u1;

    invoke-static {p1, v0}, Lve/j0;->b(Lve/h0;Lve/u1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lue/f;

    invoke-virtual {p0, p1}, Lyc/c$e3;->c(Lue/f;)V

    return-void
.end method

.method public c(Lue/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$e3;->d(Lue/f;)Lue/f;

    return-void
.end method
