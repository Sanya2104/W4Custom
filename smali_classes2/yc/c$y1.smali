.class final Lyc/c$y1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y1"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$y1;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lue/a;",
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
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lue/b;Lue/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$y1;->c:Lyc/c$y1;

    iput-object p1, p0, Lyc/c$y1;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$y1;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$y1;->b(Lue/b;Lue/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lue/b;Lue/a;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$y1;-><init>(Lyc/c$j;Lyc/c$c2;Lue/b;Lue/a;)V

    return-void
.end method

.method private b(Lue/b;Lue/a;)V
    .locals 12

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$y1;->d:Lhb/a;

    invoke-static {p1, p2}, Lue/e;->a(Lue/b;Lhb/a;)Lue/e;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$y1;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$y1;->d:Lhb/a;

    invoke-static {p1, p2}, Lue/d;->a(Lue/b;Lhb/a;)Lue/d;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$y1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lyc/c$y1;->e:Lhb/a;

    iget-object v3, p0, Lyc/c$y1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->m(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v5

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v6

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v7

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->G(Lyc/c$j;)Lhb/a;

    move-result-object v8

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->o(Lyc/c$j;)Lhb/a;

    move-result-object v9

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->p(Lyc/c$j;)Lhb/a;

    move-result-object v10

    iget-object p2, p0, Lyc/c$y1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->q(Lyc/c$j;)Lhb/a;

    move-result-object v11

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lue/c;->b(Lue/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lue/c;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$y1;->g:Lhb/a;

    return-void
.end method

.method private d(Lue/a;)Lue/a;
    .locals 1

    new-instance v0, Lve/l0;

    invoke-direct {v0}, Lve/l0;-><init>()V

    invoke-static {p1, v0}, Lve/j0;->a(Lve/h0;Lve/l0;)V

    iget-object v0, p0, Lyc/c$y1;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/u1;

    invoke-static {p1, v0}, Lve/j0;->b(Lve/h0;Lve/u1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lue/a;

    invoke-virtual {p0, p1}, Lyc/c$y1;->c(Lue/a;)V

    return-void
.end method

.method public c(Lue/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$y1;->d(Lue/a;)Lue/a;

    return-void
.end method
