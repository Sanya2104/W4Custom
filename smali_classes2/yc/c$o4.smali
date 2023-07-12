.class final Lyc/c$o4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o4"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$o4;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lbe/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$o4;->c:Lyc/c$o4;

    iput-object p1, p0, Lyc/c$o4;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$o4;->b:Lyc/c$m4;

    invoke-direct {p0, p3, p4}, Lyc/c$o4;->b(Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$o4;-><init>(Lyc/c$j;Lyc/c$m4;Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    return-void
.end method

.method private b(Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyc/c$o4;->b:Lyc/c$m4;

    invoke-static {v2}, Lyc/c$m4;->b(Lyc/c$m4;)Lhb/a;

    move-result-object v2

    invoke-static {v1, v2}, Lbe/p0;->a(Lbe/m0;Lhb/a;)Lbe/p0;

    move-result-object v2

    invoke-static {v2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v2

    iput-object v2, v0, Lyc/c$o4;->d:Lhb/a;

    iget-object v2, v0, Lyc/c$o4;->b:Lyc/c$m4;

    invoke-static {v2}, Lyc/c$m4;->b(Lyc/c$m4;)Lhb/a;

    move-result-object v2

    invoke-static {v1, v2}, Lbe/q0;->a(Lbe/m0;Lhb/a;)Lbe/q0;

    move-result-object v2

    invoke-static {v2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v2

    iput-object v2, v0, Lyc/c$o4;->e:Lhb/a;

    iget-object v2, v0, Lyc/c$o4;->b:Lyc/c$m4;

    invoke-static {v2}, Lyc/c$m4;->b(Lyc/c$m4;)Lhb/a;

    move-result-object v2

    invoke-static {v1, v2}, Lbe/o0;->a(Lbe/m0;Lhb/a;)Lbe/o0;

    move-result-object v2

    invoke-static {v2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v2

    iput-object v2, v0, Lyc/c$o4;->f:Lhb/a;

    iget-object v2, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v2

    iget-object v3, v0, Lyc/c$o4;->d:Lhb/a;

    iget-object v4, v0, Lyc/c$o4;->e:Lhb/a;

    iget-object v5, v0, Lyc/c$o4;->f:Lhb/a;

    iget-object v6, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v6}, Lyc/c$j;->m(Lyc/c$j;)Lhb/a;

    move-result-object v6

    iget-object v7, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v7}, Lyc/c$j;->f(Lyc/c$j;)Lhb/a;

    move-result-object v7

    iget-object v8, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v8}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v8

    iget-object v9, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v9}, Lyc/c$j;->r(Lyc/c$j;)Lhb/a;

    move-result-object v9

    iget-object v10, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v10}, Lyc/c$j;->s(Lyc/c$j;)Lhb/a;

    move-result-object v10

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v11

    iget-object v12, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v12}, Lyc/c$j;->t(Lyc/c$j;)Lhb/a;

    move-result-object v12

    iget-object v13, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v13}, Lyc/c$j;->d(Lyc/c$j;)Lhb/a;

    move-result-object v13

    iget-object v14, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v14}, Lyc/c$j;->u(Lyc/c$j;)Lhb/a;

    move-result-object v14

    iget-object v15, v0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v15}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v15

    invoke-static/range {v1 .. v15}, Lbe/n0;->b(Lbe/m0;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lbe/n0;

    move-result-object v1

    invoke-static {v1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v1

    iput-object v1, v0, Lyc/c$o4;->g:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$o4;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$o4;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/o2;

    invoke-static {p1, v0}, Lbe/l0;->a(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lbe/o2;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    invoke-virtual {p0, p1}, Lyc/c$o4;->c(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$o4;->d(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;)Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    return-void
.end method
