.class public abstract Lke/p;
.super Lee/z0;
.source "BaseDocumentsFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/z0<",
        "Lxc/t0;",
        ">;",
        "Lyc/d;"
    }
.end annotation


# instance fields
.field public d0:Lke/a1;

.field private final e0:Lib/i;

.field private final f0:Lib/i;

.field private g0:Lke/z;

.field private h0:Landroidx/recyclerview/widget/n;

.field private final i0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j0:Landroidx/activity/result/c;
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

    sget-object v0, Lke/p$a;->j:Lke/p$a;

    invoke-direct {p0, v0}, Lee/z0;-><init>(Ltb/q;)V

    new-instance v0, Lke/p$c;

    invoke-direct {v0, p0}, Lke/p$c;-><init>(Lke/p;)V

    new-instance v1, Lke/p$g;

    invoke-direct {v1, p0}, Lke/p$g;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lke/z0;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lke/p$h;

    invoke-direct {v3, v1}, Lke/p$h;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lke/p;->e0:Lib/i;

    new-instance v0, Lke/p$f;

    invoke-direct {v0, p0}, Lke/p$f;-><init>(Lke/p;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lke/p;->f0:Lib/i;

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    new-instance v1, Lke/h;

    invoke-direct {v1, p0}, Lke/h;-><init>(Lke/p;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026dleFileSelected(it)\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lke/p;->i0:Landroidx/activity/result/c;

    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    new-instance v1, Lke/i;

    invoke-direct {v1, p0}, Lke/i;-><init>(Lke/p;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026leCameraPicture(it)\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lke/p;->j0:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic A2(Lke/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->b3(Lke/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B2(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lke/p;->t3(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C2(Lke/p;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lke/p;->m3(Lke/p;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D2(Lke/p;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->P2(Lke/p;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic E2(Lke/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->h3(Lke/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lke/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->u3(Lke/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G2(Lke/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->N2(Lke/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H2(Lke/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/p;->n3(Lke/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I2(Lke/p;Lke/x;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->c3(Lke/p;Lke/x;)V

    return-void
.end method

.method public static final synthetic J2(Lke/p;)Lxc/t0;
    .locals 0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/t0;

    return-object p0
.end method

.method public static final synthetic K2(Lke/p;)Lke/z;
    .locals 0

    iget-object p0, p0, Lke/p;->g0:Lke/z;

    return-object p0
.end method

.method public static final synthetic L2(Lke/p;Lud/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lke/p;->Z2(Lud/s;)V

    return-void
.end method

.method public static final synthetic M2(Lke/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lke/p;->l3(Ljava/lang/String;)V

    return-void
.end method

.method private static final N2(Lke/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->V()V

    invoke-direct {p0, p1}, Lke/p;->V2(Ljava/lang/String;)V

    return-void
.end method

.method private final O2(Ljava/lang/String;Lke/w;)Lke/w$a;
    .locals 1

    new-instance v0, Lke/p$b;

    invoke-direct {v0, p0, p1, p2}, Lke/p$b;-><init>(Lke/p;Ljava/lang/String;Lke/w;)V

    return-object v0
.end method

.method private static final P2(Lke/p;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->V()V

    invoke-direct {p0, p1}, Lke/p;->W2(Landroid/net/Uri;)V

    return-void
.end method

.method private final T2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lke/p;->f0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method private final V2(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v1

    sget-object v6, Lke/y;->a:Lke/y;

    const-string v5, "image/jpeg"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lke/z0;->K(JLjava/lang/String;Ljava/lang/String;Lke/y;)V

    return-void
.end method

.method private final W2(Landroid/net/Uri;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "fileUri.toString()"

    invoke-static {v5, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {v6, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lke/y;->b:Lke/y;

    invoke-virtual/range {v2 .. v7}, Lke/z0;->K(JLjava/lang/String;Ljava/lang/String;Lke/y;)V

    nop

    :cond_1
    return-void
.end method

.method private final X2()V
    .locals 0

    invoke-direct {p0}, Lke/p;->Y2()V

    invoke-virtual {p0}, Lke/p;->a3()V

    return-void
.end method

.method private final Y2()V
    .locals 4

    new-instance v0, Lke/z;

    new-instance v1, Lke/p$d;

    invoke-direct {v1, p0}, Lke/p$d;-><init>(Lke/p;)V

    invoke-direct {v0, v1}, Lke/z;-><init>(Ltb/l;)V

    iput-object v0, p0, Lke/p;->g0:Lke/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v2

    check-cast v2, Lxc/t0;

    iget-object v2, v2, Lxc/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lke/p;->g0:Lke/z;

    if-nez v1, :cond_0

    const-string v1, "documentsAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lke/p$e;

    invoke-direct {v1, p0, v0}, Lke/p$e;-><init>(Lke/p;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, Lke/p;->h0:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method private final Z2(Lud/s;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lke/p;->Q2()Lee/v0;

    move-result-object v1

    invoke-virtual {v1}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lke/p;->S2(Ljava/lang/String;Z)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private static final b3(Lke/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lke/p;->g0:Lke/z;

    if-nez p0, :cond_0

    const-string p0, "documentsAdapter"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lke/z;->X(Z)V

    :cond_1
    return-void
.end method

.method private static final c3(Lke/p;Lke/x;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    instance-of v0, p1, Lke/x$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lke/x$f;

    invoke-virtual {p1}, Lke/x$f;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lke/x$b;

    if-eqz v0, :cond_1

    check-cast p1, Lke/x$b;

    invoke-virtual {p1}, Lke/x$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lke/p;->o3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lke/x$e;

    if-eqz v0, :cond_2

    const v0, 0x7f120100

    check-cast p1, Lke/x$e;

    invoke-virtual {p1}, Lke/x$e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lke/p;->k3(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lke/x$c;

    if-eqz v0, :cond_3

    const v0, 0x7f1200ff

    check-cast p1, Lke/x$c;

    invoke-virtual {p1}, Lke/x$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lke/p;->k3(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lke/x$g;

    if-eqz v0, :cond_5

    check-cast p1, Lke/x$g;

    invoke-virtual {p1}, Lke/x$g;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lke/p;->T2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->y()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lke/p;->T2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->n()V

    goto :goto_0

    :cond_5
    sget-object v0, Lke/x$a;->a:Lke/x$a;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lke/p;->i3()V

    goto :goto_0

    :cond_6
    sget-object v0, Lke/x$d;->a:Lke/x$d;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lke/p;->p3()V

    :cond_7
    :goto_0
    return-void
.end method

.method private static final d3(Lke/p;Ljava/lang/Boolean;)V
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

    invoke-virtual {p0, p1}, Lke/p;->g3(Z)V

    :cond_0
    return-void
.end method

.method private static final e3(Lke/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lke/z0;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final f3(Lke/p;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lke/p;->g0:Lke/z;

    if-nez v0, :cond_0

    const-string v0, "documentsAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/t0;

    iget-object p0, p0, Lxc/t0;->d:Landroid/widget/TextView;

    const-string v0, "binding.emptyDocumentsView"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static final h3(Lke/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    invoke-virtual {p0}, Lke/z0;->G()V

    return-void
.end method

.method private final i3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lke/o;

    invoke-direct {v1, p0}, Lke/o;-><init>(Lke/p;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12010d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final j3(Lke/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    invoke-virtual {p0}, Lke/z0;->q0()V

    return-void
.end method

.method private final k3(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "param?.let { getString(t\u2026t) } ?: getString(textId)"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private final l3(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lke/a;

    invoke-direct {v1, p0, p1}, Lke/a;-><init>(Lke/p;Ljava/lang/String;)V

    const p1, 0x7f1202f0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lke/g;

    invoke-direct {v0, p0}, Lke/g;-><init>(Lke/p;)V

    const v1, 0x7f1200b8

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1200ed

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final m3(Lke/p;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$documentId"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lke/z0;->S(Ljava/lang/String;)V

    return-void
.end method

.method private static final n3(Lke/p;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    invoke-virtual {p0}, Lke/z0;->n0()V

    return-void
.end method

.method private final o3(Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v7, Lke/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lke/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct {p0, v2, v7}, Lke/p;->O2(Ljava/lang/String;Lke/w;)Lke/w$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lke/w;->setCallback(Lke/w$a;)V

    invoke-virtual {v7, v0}, Lke/w;->setDocumentTypes(Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lke/z0;->o0(Z)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/t0;

    iget-object v0, v0, Lxc/t0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private final p3()V
    .locals 3

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, Lke/b;

    invoke-direct {v2, p0, v0}, Lke/b;-><init>(Lke/p;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v2, Lke/c;

    invoke-direct {v2, p0, v0}, Lke/c;-><init>(Lke/p;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final q3(Lke/p;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lke/p;->s3()Lia/c;

    invoke-virtual {p1}, Lf/e;->dismiss()V

    return-void
.end method

.method private static final r3(Lke/p;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/p;->i0:Landroidx/activity/result/c;

    const-string p2, "*/*"

    invoke-virtual {p0, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/e;->dismiss()V

    return-void
.end method

.method private final s3()Lia/c;
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
    new-instance v1, Lke/e;

    invoke-direct {v1}, Lke/e;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v1, Lke/f;

    invoke-direct {v1, p0}, Lke/f;-><init>(Lke/p;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "permissionRequest\n      \u2026raLauncher.launch(Unit) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final t3(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic u2(Lke/p;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/p;->r3(Lke/p;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method private static final u3(Lke/p;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/p;->j0:Landroidx/activity/result/c;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v2(Lke/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->e3(Lke/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lke/p;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/p;->q3(Lke/p;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lke/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/p;->j3(Lke/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y2(Lke/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->d3(Lke/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z2(Lke/p;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p;->f3(Lke/p;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract Q2()Lee/v0;
.end method

.method protected final R2()Lke/z0;
    .locals 1

    iget-object v0, p0, Lke/p;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/z0;

    return-object v0
.end method

.method public abstract S2(Ljava/lang/String;Z)Le1/s;
.end method

.method public final U2()Lke/a1;
    .locals 1

    iget-object v0, p0, Lke/p;->d0:Lke/a1;

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

    check-cast v0, Lxc/t0;

    iget-object v0, v0, Lxc/t0;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.documentsContainer"

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

    instance-of v1, v1, Lke/w;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lke/z0;->o0(Z)V

    return-void
.end method

.method public a3()V
    .locals 4

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lke/j;

    invoke-direct {v2, p0}, Lke/j;-><init>(Lke/p;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lke/k;

    invoke-direct {v2, p0}, Lke/k;-><init>(Lke/p;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->l0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lke/l;

    invoke-direct {v3, p0}, Lke/l;-><init>(Lke/p;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lke/p;->Q2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lke/m;

    invoke-direct {v3, p0}, Lke/m;-><init>(Lke/p;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lke/p;->Q2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->p0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lke/n;

    invoke-direct {v2, p0}, Lke/n;-><init>(Lke/p;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lke/p;->X2()V

    return-void
.end method

.method public g3(Z)V
    .locals 12

    iget-object v0, p0, Lke/p;->h0:Landroidx/recyclerview/widget/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "itemTouchHelper"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v2

    check-cast v2, Lxc/t0;

    iget-object v2, v2, Lxc/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/t0;

    iget-object v0, v0, Lxc/t0;->b:Landroid/widget/FrameLayout;

    const-string v2, "binding.documentsContainer"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lke/w;

    if-eqz v2, :cond_4

    move v0, v3

    :goto_1
    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    new-instance v1, Lke/d;

    invoke-direct {v1, p0}, Lke/d;-><init>(Lke/p;)V

    :cond_6
    move-object v9, v1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
