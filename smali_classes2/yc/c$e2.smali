.class final Lyc/c$e2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e2"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$e2;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lbe/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$e2;->c:Lyc/c$e2;

    iput-object p1, p0, Lyc/c$e2;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$e2;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$e2;->b(Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$e2;-><init>(Lyc/c$j;Lyc/c$c2;Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V

    return-void
.end method

.method private b(Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V
    .locals 12

    iget-object p2, p0, Lyc/c$e2;->b:Lyc/c$c2;

    invoke-static {p2}, Lyc/c$c2;->b(Lyc/c$c2;)Lhb/a;

    move-result-object p2

    invoke-static {p1, p2}, Lbe/i;->a(Lbe/g;Lhb/a;)Lbe/i;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$e2;->d:Lhb/a;

    iget-object p2, p0, Lyc/c$e2;->b:Lyc/c$c2;

    invoke-static {p2}, Lyc/c$c2;->b(Lyc/c$c2;)Lhb/a;

    move-result-object p2

    invoke-static {p1, p2}, Lbe/j;->a(Lbe/g;Lhb/a;)Lbe/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$e2;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lyc/c$e2;->d:Lhb/a;

    iget-object v3, p0, Lyc/c$e2;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->m(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v5

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->w(Lyc/c$j;)Lhb/a;

    move-result-object v6

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v7

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->t(Lyc/c$j;)Lhb/a;

    move-result-object v8

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->d(Lyc/c$j;)Lhb/a;

    move-result-object v9

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->s(Lyc/c$j;)Lhb/a;

    move-result-object v10

    iget-object p2, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v11

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lbe/h;->b(Lbe/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lbe/h;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$e2;->f:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$e2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$e2;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/v;

    invoke-static {p1, v0}, Lbe/f;->a(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;Lbe/v;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;

    invoke-virtual {p0, p1}, Lyc/c$e2;->c(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$e2;->d(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;)Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsFragment;

    return-void
.end method
