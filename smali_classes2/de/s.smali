.class public abstract Lde/s;
.super Lee/z0;
.source "BaseTaskAssetFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/z0<",
        "Lxc/o1;",
        ">;",
        "Lyc/d;"
    }
.end annotation


# instance fields
.field public d0:Lde/j1;

.field private final e0:Lib/i;

.field private final f0:Lib/i;

.field private g0:Landroidx/recyclerview/widget/n;

.field private final h0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lde/s$a;->j:Lde/s$a;

    invoke-direct {p0, v0}, Lee/z0;-><init>(Ltb/q;)V

    new-instance v0, Lde/s$h;

    invoke-direct {v0, p0}, Lde/s$h;-><init>(Lde/s;)V

    new-instance v1, Lde/s$f;

    invoke-direct {v1, p0}, Lde/s$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/i1;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lde/s$g;

    invoke-direct {v3, v1}, Lde/s$g;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lde/s;->e0:Lib/i;

    new-instance v0, Lde/s$b;

    invoke-direct {v0, p0}, Lde/s$b;-><init>(Lde/s;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lde/s;->f0:Lib/i;

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    new-instance v1, Lde/h;

    invoke-direct {v1, p0}, Lde/h;-><init>(Lde/s;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026dleFileSelected(it)\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/s;->h0:Landroidx/activity/result/c;

    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    new-instance v1, Lde/j;

    invoke-direct {v1, p0}, Lde/j;-><init>(Lde/s;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026apturedByCamera(it)\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/s;->i0:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic A2(Lud/f;)V
    .locals 0

    invoke-static {p0}, Lde/s;->g3(Lud/f;)V

    return-void
.end method

.method public static synthetic B2(Lde/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lde/s;->e3(Lde/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C2(Lde/s;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lde/s;->d3(Lde/s;Lde/a;)V

    return-void
.end method

.method public static synthetic D2(Lde/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lde/s;->c3(Lde/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E2(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lde/s;->p3(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F2(Lde/s;)Lde/b;
    .locals 0

    invoke-direct {p0}, Lde/s;->R2()Lde/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lde/s;)Lxc/o1;
    .locals 0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/o1;

    return-object p0
.end method

.method public static final synthetic H2(Lde/s;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lde/s;->h0:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic I2(Lde/s;)Lde/i1;
    .locals 0

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J2(Lde/s;Lud/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/s;->W2(Lud/g;)V

    return-void
.end method

.method public static final synthetic K2(Lde/s;Lud/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/s;->X2(Lud/g;)V

    return-void
.end method

.method public static final synthetic L2(Lde/s;Lud/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/s;->Y2(Lud/g;)V

    return-void
.end method

.method public static final synthetic M2(Lde/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/s;->i3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic N2(Lde/s;)Lia/c;
    .locals 0

    invoke-direct {p0}, Lde/s;->o3()Lia/c;

    move-result-object p0

    return-object p0
.end method

.method private static final O2(Lde/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/i1;->l0(Ljava/lang/String;)V

    return-void
.end method

.method private final P2(Lde/y;)Lde/y$a;
    .locals 1

    new-instance v0, Lde/s$c;

    invoke-direct {v0, p0, p1}, Lde/s$c;-><init>(Lde/s;Lde/y;)V

    return-object v0
.end method

.method private static final Q2(Lde/s;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/i1;->k0(Landroid/net/Uri;)V

    return-void
.end method

.method private final R2()Lde/b;
    .locals 1

    iget-object v0, p0, Lde/s;->f0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/b;

    return-object v0
.end method

.method private final T2()Lde/i1;
    .locals 1

    iget-object v0, p0, Lde/s;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/i1;

    return-object v0
.end method

.method private final V2()V
    .locals 3

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/o1;

    iget-object v0, v0, Lxc/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lde/s;->R2()Lde/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/s$d;

    invoke-direct {v1, p0, v0}, Lde/s$d;-><init>(Lde/s;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, Lde/s;->g0:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method private final W2(Lud/g;)V
    .locals 1

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {p1}, Lud/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/i1;->q0(Ljava/lang/String;)V

    return-void
.end method

.method private final X2(Lud/g;)V
    .locals 1

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/i1;->r0(Lud/g;)V

    return-void
.end method

.method private final Y2(Lud/g;)V
    .locals 2

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {p1}, Lud/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lud/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/i1;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Z2(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    if-eqz v1, :cond_0

    sget-object v0, Lbe/k0;->a:Lbe/k0$a;

    invoke-virtual {v0, p1, p2}, Lbe/k0$a;->a(J)Le1/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lbe/e;->a:Lbe/e$b;

    invoke-virtual {v0, p1, p2}, Lbe/e$b;->c(J)Le1/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Le1/m;->Q(Le1/s;)V

    :cond_2
    return-void
.end method

.method private final a3(Lud/e;)V
    .locals 4

    :try_start_0
    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-virtual {p1}, Lud/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/s;->m3(Lud/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/e;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.uri.toString()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getStri\u2026ocument_app_intent_title)"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lsf/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final b3()V
    .locals 3

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {v0}, Lde/i1;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lde/m;

    invoke-direct {v2, p0}, Lde/m;-><init>(Lde/s;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {v0}, Lde/i1;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lde/n;

    invoke-direct {v2}, Lde/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {v0}, Lde/i1;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lde/o;

    invoke-direct {v2, p0}, Lde/o;-><init>(Lde/s;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {v0}, Lde/i1;->f0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/p;

    invoke-direct {v2, p0}, Lde/p;-><init>(Lde/s;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lde/s;->S2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lde/q;

    invoke-direct {v2, p0}, Lde/q;-><init>(Lde/s;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final c3(Lde/s;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lde/s;->R2()Lde/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/b;->a0(Z)V

    :cond_0
    return-void
.end method

.method private static final d3(Lde/s;Lde/a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    instance-of v0, p1, Lde/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lde/a$d;

    invoke-virtual {p1}, Lde/a$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/a$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/a$d;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lde/a$d;->b()Lud/f;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/s;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lud/f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/a$f;

    if-eqz v0, :cond_1

    check-cast p1, Lde/a$f;

    invoke-virtual {p1}, Lde/a$f;->a()Lud/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/s;->r3(Lud/g;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/a$c;

    if-eqz v0, :cond_2

    check-cast p1, Lde/a$c;

    invoke-virtual {p1}, Lde/a$c;->a()Lud/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/s;->a3(Lud/e;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/a$e;->a:Lde/a$e;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/s;->n3()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/a$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/a$a;

    invoke-virtual {p1}, Lde/a$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/a$b;

    if-eqz v0, :cond_5

    check-cast p1, Lde/a$b;

    invoke-virtual {p1}, Lde/a$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/s;->Z2(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final e3(Lde/s;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/s;->h3(Z)V

    :cond_0
    return-void
.end method

.method private static final f3(Lde/s;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/s;->R2()Lde/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/o1;

    iget-object p0, p0, Lxc/o1;->d:Landroid/widget/TextView;

    const-string v0, "binding.emptyAssetsView"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final g3(Lud/f;)V
    .locals 0

    return-void
.end method

.method private final i3(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lde/k;

    invoke-direct {v1, p0, p1}, Lde/k;-><init>(Lde/s;Ljava/lang/String;)V

    const p1, 0x7f1200de

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lde/l;

    invoke-direct {v0, p0}, Lde/l;-><init>(Lde/s;)V

    const v1, 0x7f1200b8

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f120263

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final j3(Lde/s;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$jobA3AssetId"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/i1;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private static final k3(Lde/s;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object p0

    invoke-virtual {p0}, Lde/i1;->D0()V

    return-void
.end method

.method private final l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lud/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lud/e;",
            ">;",
            "Lud/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsf/a;->a(Landroid/app/Activity;Z)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/i1;->F0(Z)V

    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/i1;->F0(Z)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/o1;

    iget-object v0, v0, Lxc/o1;->c:Landroid/widget/FrameLayout;

    new-instance v7, Lde/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    invoke-direct {p0, v7}, Lde/s;->P2(Lde/y;)Lde/y$a;

    move-result-object v1

    invoke-virtual {v7, p1, p2, v1}, Lde/y;->k(Ljava/lang/String;Ljava/lang/String;Lde/y$a;)V

    invoke-virtual {v7, p3, p4}, Lde/y;->l(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lde/s;->S2()Lee/v0;

    move-result-object p1

    invoke-virtual {p1}, Lee/v0;->j0()Z

    move-result p1

    invoke-virtual {v7, p5, p1}, Lde/y;->h(Lud/f;Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final m3(Lud/e;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f090358

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    if-eqz v0, :cond_1

    const v0, 0x7f0901ba

    :goto_0
    invoke-static {p0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lib/o;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lud/e;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "imagePath"

    invoke-static {v4, p1}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 v3, 0x0

    const-string v4, "downloadUrl"

    invoke-static {v4, v3}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v2}, Lj0/b;->a([Lib/o;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le1/m;->M(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final n3()V
    .locals 3

    new-instance v0, Lnd/b;

    invoke-direct {v0}, Lnd/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this@BaseTaskAssetFragme\u2026n_file_name_dialog_title)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnd/b;->G2(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lnd/b;->E2(Ljava/lang/String;)V

    new-instance v2, Lde/s$e;

    invoke-direct {v2, p0}, Lde/s$e;-><init>(Lde/s;)V

    invoke-virtual {v0, v2}, Lnd/b;->F2(Ltb/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final o3()Lia/c;
    .locals 4

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.permission.CAMERA"

    const/16 v3, 0x21

    if-ge v1, v3, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    :goto_0
    new-instance v1, Lde/r;

    invoke-direct {v1}, Lde/r;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v1, Lde/i;

    invoke-direct {v1, p0}, Lde/i;-><init>(Lde/s;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "permissionRequest\n      \u2026raLauncher.launch(Unit) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final p3(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final q3(Lde/s;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/s;->i0:Landroidx/activity/result/c;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final r3(Lud/g;)V
    .locals 4

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/o1;

    iget-object v0, v0, Lxc/o1;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.assetItemsContainer"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lde/y;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lde/y;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lde/y;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lud/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lud/g;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lde/y;->l(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic u2(Lde/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lde/s;->q3(Lde/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v2(Lde/s;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lde/s;->O2(Lde/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lde/s;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/s;->Q2(Lde/s;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x2(Lde/s;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/s;->j3(Lde/s;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y2(Lde/s;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lde/s;->f3(Lde/s;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z2(Lde/s;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/s;->k3(Lde/s;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public abstract S2()Lee/v0;
.end method

.method public final U2()Lde/j1;
    .locals 1

    iget-object v0, p0, Lde/s;->d0:Lde/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a1()V
    .locals 3

    invoke-super {p0}, Lee/z0;->a1()V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/o1;

    iget-object v0, v0, Lxc/o1;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.assetItemsContainer"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Lde/y;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/s;->T2()Lde/i1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/i1;->F0(Z)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/s;->V2()V

    invoke-direct {p0}, Lde/s;->b3()V

    return-void
.end method

.method public h3(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
