.class public final Laf/c1;
.super Lkd/i;
.source "TaskListItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/c1$a;
    }
.end annotation


# static fields
.field public static final t0:Laf/c1$a;

.field static final synthetic u0:[Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final k0:Lib/i;

.field private l0:Laf/g1;

.field private final m0:Lib/i;

.field private n0:Landroidx/activity/d;

.field private o0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ln1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Landroidx/appcompat/widget/SearchView;

.field private final s0:Laf/c1$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Laf/c1;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentTaskListItemBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Laf/c1;->u0:[Lac/f;

    new-instance v0, Laf/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf/c1$a;-><init>(Lub/g;)V

    sput-object v0, Laf/c1;->t0:Laf/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0083

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Laf/c1$b;->j:Laf/c1$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Laf/c1;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Laf/c1$n;

    invoke-direct {v0, p0}, Laf/c1$n;-><init>(Laf/c1;)V

    new-instance v1, Laf/c1$j;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Laf/c1$j;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Laf/c1$k;

    invoke-direct {v2, v1}, Laf/c1$k;-><init>(Lib/i;)V

    const-class v3, Laf/f5;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Laf/c1$l;

    invoke-direct {v4, v0, v1}, Laf/c1$l;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Laf/c1;->k0:Lib/i;

    new-instance v0, Laf/c1$m;

    invoke-direct {v0, p0}, Laf/c1$m;-><init>(Laf/c1;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Laf/c1;->m0:Lib/i;

    new-instance v0, Lib/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Laf/c1;->q0:Lib/o;

    new-instance v0, Laf/c1$g;

    invoke-direct {v0, p0}, Laf/c1$g;-><init>(Laf/c1;)V

    iput-object v0, p0, Laf/c1;->s0:Laf/c1$g;

    return-void
.end method

.method private static final A3(Laf/c1;Lud/l0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Laf/c1;->j3(Lud/l0;)V

    :cond_0
    return-void
.end method

.method private static final B3(Laf/c1;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/j0;->d()Z

    :cond_0
    iget-object p1, p0, Laf/c1;->r0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_1
    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Laf/f5;->x2(Ljava/lang/String;)V

    return-void
.end method

.method private static final C3(Laf/c1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laf/c1;->G3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laf/c1;->I3(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln1/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/s0;

    invoke-virtual {v2}, Lud/s0;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/j0;->i()Ln1/e0;

    move-result-object p1

    const-string v2, "tracker.selection"

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/j0;->e(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final E3(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0902e8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Laf/c1;->r0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    new-instance v0, Laf/c1$i;

    invoke-direct {v0, p0, p0}, Laf/c1$i;-><init>(Laf/c1;Laf/c1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method private final F3()V
    .locals 2

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object v0

    iget-object v0, v0, Lxc/r1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final G3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120292

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic H2(Laf/c1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->z3(Laf/c1;Ljava/util/List;)V

    return-void
.end method

.method private final H3(Laf/m0$b;)V
    .locals 6

    invoke-virtual {p1}, Laf/m0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lod/b;->x0:Lod/b$a;

    invoke-virtual {p1}, Laf/m0$b;->b()I

    move-result v1

    invoke-virtual {p1}, Laf/m0$b;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<net.gdi.w4.data.room.model.TaskActionError>{ kotlin.collections.TypeAliasesKt.ArrayList<net.gdi.w4.data.room.model.TaskActionError> }"

    invoke-static {v2, v3}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laf/m0$b;->d()I

    move-result v3

    invoke-virtual {p1}, Laf/m0$b;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lod/b$a;->a(ILjava/util/ArrayList;II)Lod/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Laf/m0$b;->d()I

    move-result v3

    invoke-virtual {p1}, Laf/m0$b;->b()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laf/m0$b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Lkd/i;->v2()V

    return-void
.end method

.method public static synthetic I2(Laf/c1;)V
    .locals 0

    invoke-static {p0}, Laf/c1;->b3(Laf/c1;)V

    return-void
.end method

.method private final I3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorker;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiWorker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWorker;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWorker;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202ae

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f1200b8

    new-instance v3, Laf/r0;

    invoke-direct {v3}, Laf/r0;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v2, -0x1

    new-instance v3, Laf/s0;

    invoke-direct {v3, p0, p1}, Laf/s0;-><init>(Laf/c1;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/b$a;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic J2(Laf/c1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->x3(Laf/c1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final J3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic K2(Laf/c1;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->n3(Laf/c1;Landroid/content/Intent;)V

    return-void
.end method

.method private static final K3(Laf/c1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workers"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiWorker;

    invoke-direct {p0, p1}, Laf/c1;->s3(Lnet/gdi/w4/data/model/ApiWorker;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic L2(Laf/c1;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->u3(Laf/c1;Lib/z;)V

    return-void
.end method

.method private final L3()V
    .locals 3

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laf/f5;->h3(Laf/f5;Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/j0;->d()Z

    :cond_0
    return-void
.end method

.method public static synthetic M2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->J3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N2(Laf/c1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laf/c1;->K3(Laf/c1;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O2(Laf/c1;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->B3(Laf/c1;Lib/z;)V

    return-void
.end method

.method public static synthetic P2(Laf/c1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->w3(Laf/c1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q2(Laf/c1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->C3(Laf/c1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R2(Laf/c1;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->v3(Laf/c1;Lib/z;)V

    return-void
.end method

.method public static synthetic S2(Laf/c1;Laf/m0;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->y3(Laf/c1;Laf/m0;)V

    return-void
.end method

.method public static synthetic T2(Laf/c1;Lud/s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laf/c1;->q3(Laf/c1;Lud/s0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U2(Laf/c1;Lud/l0;)V
    .locals 0

    invoke-static {p0, p1}, Laf/c1;->A3(Laf/c1;Lud/l0;)V

    return-void
.end method

.method public static final synthetic V2(Laf/c1;)Ln1/j0;
    .locals 0

    iget-object p0, p0, Laf/c1;->p0:Ln1/j0;

    return-object p0
.end method

.method public static final synthetic W2(Laf/c1;)Laf/f5;
    .locals 0

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Laf/c1;Lud/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Laf/c1;->o3(Lud/s0;)V

    return-void
.end method

.method public static final synthetic Y2(Laf/c1;Lud/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Laf/c1;->p3(Lud/s0;)V

    return-void
.end method

.method public static final synthetic Z2(Laf/c1;Lud/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Laf/c1;->r3(Lud/s0;)V

    return-void
.end method

.method private final a3()V
    .locals 2

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object v0

    iget-object v0, v0, Lxc/r1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Laf/t0;

    invoke-direct {v1, p0}, Laf/t0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final b3(Laf/c1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object p0

    invoke-virtual {p0}, Laf/f5;->p2()V

    return-void
.end method

.method private final c3()V
    .locals 1

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->a1()V

    iget-object v0, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/j0;->d()Z

    :cond_0
    return-void
.end method

.method private final d3()V
    .locals 3

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    iget-object v1, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln1/j0;->i()Ln1/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laf/f5;->e1(Ljava/util/List;Z)V

    iget-object v0, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln1/j0;->d()Z

    :cond_1
    return-void
.end method

.method private final e3()V
    .locals 1

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->i1()V

    return-void
.end method

.method private final f3()Lxc/r1;
    .locals 3

    iget-object v0, p0, Laf/c1;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Laf/c1;->u0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/r1;

    return-object v0
.end method

.method private final g3(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.apps.maps"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "geo:"

    const/16 v1, 0x2c

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/c1;->q0:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final h3()Laf/n0;
    .locals 1

    iget-object v0, p0, Laf/c1;->m0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/n0;

    return-object v0
.end method

.method private final i3()Laf/f5;
    .locals 1

    iget-object v0, p0, Laf/c1;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/f5;

    return-object v0
.end method

.method private final j3(Lud/l0;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f0902e8

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v3, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lud/l0;->h()Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x7f0900f2

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lud/l0;->h()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const v5, 0x7f0903ba

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lud/l0;->b()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lud/l0;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f12029e

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/l0;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_7

    const v5, 0x7f09013f

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lud/l0;->b()I

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f120296

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/l0;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_7
    invoke-virtual {p0}, Lkd/i;->r2()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_b

    const v5, 0x7f090154

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lud/l0;->d()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lud/l0;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v4

    :goto_6
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lud/l0;->c()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lud/l0;->f()I

    move-result v5

    invoke-virtual {p1}, Lud/l0;->a()I

    move-result v6

    if-eq v5, v6, :cond_a

    invoke-virtual {p1}, Lud/l0;->e()I

    move-result v5

    invoke-virtual {p1}, Lud/l0;->a()I

    move-result v6

    if-ne v5, v6, :cond_9

    goto :goto_7

    :cond_9
    const v5, 0x7f120294

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/l0;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lud/l0;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    :goto_7
    const v5, 0x7f120297

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/l0;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_b
    if-eqz v0, :cond_c

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/l0;->h()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v5, v6}, Lsf/a;->c(Landroid/content/Context;Z)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p1}, Lud/l0;->h()Z

    move-result v1

    const-string v5, "backPressedCallback"

    if-nez v1, :cond_f

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f100019

    invoke-virtual {p1}, Lud/l0;->a()I

    move-result v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/l0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v6, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v1, p0, Laf/c1;->n0:Landroidx/activity/d;

    if-nez v1, :cond_e

    invoke-static {v5}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    invoke-virtual {p1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/u;Landroidx/activity/d;)V

    goto :goto_d

    :cond_f
    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    const p1, 0x7f1202a5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object p1, p0, Laf/c1;->n0:Landroidx/activity/d;

    if-nez p1, :cond_11

    invoke-static {v5}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object v2, p1

    :goto_c
    invoke-virtual {v2}, Landroidx/activity/d;->d()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object p1

    invoke-virtual {p1}, Laf/f5;->M1()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-static {p1}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    :goto_d
    return-void
.end method

.method private final k3()V
    .locals 2

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object v0

    iget-object v0, v0, Lxc/r1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final l3()V
    .locals 5

    new-instance v0, Laf/g1;

    new-instance v1, Laf/c1$c;

    invoke-direct {v1, p0}, Laf/c1$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laf/c1$d;

    invoke-direct {v2, p0}, Laf/c1$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Laf/c1$e;

    invoke-direct {v3, p0}, Laf/c1$e;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Laf/g1;-><init>(ZLtb/l;Ltb/l;Ltb/l;)V

    iput-object v0, p0, Laf/c1;->l0:Laf/g1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object v0

    iget-object v0, v0, Lxc/r1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Laf/c1;->l0:Laf/g1;

    if-nez v1, :cond_0

    const-string v1, "tasksAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final m3()V
    .locals 9

    new-instance v6, Ln1/j0$a;

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object v0

    iget-object v2, v0, Lxc/r1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Laf/g1$c;

    iget-object v0, p0, Laf/c1;->l0:Laf/g1;

    const/4 v7, 0x0

    const-string v8, "tasksAdapter"

    if-nez v0, :cond_0

    invoke-static {v8}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-direct {v3, v0}, Laf/g1$c;-><init>(Laf/g1;)V

    new-instance v4, Laf/g1$b;

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object v0

    iget-object v0, v0, Lxc/r1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.tasksList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Laf/g1$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, Ln1/k0;->c()Ln1/k0;

    move-result-object v5

    const-string v1, "selection-1"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln1/j0$a;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Ln1/q;Ln1/p;Ln1/k0;)V

    invoke-static {}, Ln1/f0;->a()Ln1/j0$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln1/j0$a;->b(Ln1/j0$c;)Ln1/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Ln1/j0$a;->a()Ln1/j0;

    move-result-object v0

    iput-object v0, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v0, :cond_1

    new-instance v1, Laf/c1$f;

    invoke-direct {v1, p0}, Laf/c1$f;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1}, Ln1/j0;->a(Ln1/j0$b;)V

    :cond_1
    iget-object v0, p0, Laf/c1;->l0:Laf/g1;

    if-nez v0, :cond_2

    invoke-static {v8}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    iget-object v0, p0, Laf/c1;->p0:Ln1/j0;

    invoke-virtual {v7, v0}, Laf/g1;->S(Ln1/j0;)V

    return-void
.end method

.method private static final n3(Laf/c1;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Laf/c1;->g3(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h2(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final o3(Lud/s0;)V
    .locals 2

    new-instance v0, Lib/o;

    invoke-virtual {p1}, Lud/s0;->i()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lud/s0;->j()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Laf/c1;->q0:Lib/o;

    iget-object p1, p0, Laf/c1;->o0:Landroidx/activity/result/c;

    if-nez p1, :cond_0

    const-string p1, "mapLauncher"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final p3(Lud/s0;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lud/s0;->s()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f1200c4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const v1, 0x7f120253

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const v1, 0x7f120252

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v1

    invoke-virtual {v1}, Laf/f5;->U1()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1202ca

    new-instance v2, Laf/o0;

    invoke-direct {v2, p0, p1}, Laf/o0;-><init>(Laf/c1;Lud/s0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    :pswitch_2
    const v1, 0x7f120251

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Lud/s0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    :pswitch_3
    const v1, 0x7f120250

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const v1, 0x7f12024f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lud/s0;->s()I

    move-result p1

    invoke-static {v1, p1}, Lc0/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0805c7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final q3(Laf/c1;Lud/s0;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$task"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object p0

    invoke-virtual {p1}, Lud/s0;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/f5;->g3(Ljava/util/List;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final r3(Lud/s0;)V
    .locals 9

    invoke-virtual {p1}, Lud/s0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object v0

    iget-object v0, v0, Lxc/r1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.tasksList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laf/o2;->a:Laf/o2$a;

    invoke-virtual {p1}, Lud/s0;->t()J

    move-result-wide v3

    invoke-virtual {p1}, Lud/s0;->u()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Laf/o2$a;->d(Laf/o2$a;JILjava/lang/String;ILjava/lang/Object;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    :cond_0
    return-void
.end method

.method private final s3(Lnet/gdi/w4/data/model/ApiWorker;)V
    .locals 2

    iget-object v0, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/j0;->i()Ln1/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Laf/f5;->j2(Lnet/gdi/w4/data/model/ApiWorker;Ljava/util/List;)V

    iget-object p1, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/j0;->d()Z

    :cond_0
    return-void
.end method

.method private final t3()V
    .locals 4

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->K1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/v0;

    invoke-direct {v2, p0}, Laf/v0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->J1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/w0;

    invoke-direct {v2, p0}, Laf/w0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->B1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Laf/x0;

    invoke-direct {v2, p0}, Laf/x0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->v1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laf/y0;

    invoke-direct {v3, p0}, Laf/y0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->F1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laf/z0;

    invoke-direct {v3, p0}, Laf/z0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->E1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laf/a1;

    invoke-direct {v3, p0}, Laf/a1;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->U1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Laf/b1;

    invoke-direct {v3, p0}, Laf/b1;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->Q1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Laf/p0;

    invoke-direct {v3, p0}, Laf/p0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->I1()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laf/q0;

    invoke-direct {v2, p0}, Laf/q0;-><init>(Laf/c1;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final u3(Laf/c1;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1202a4

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private static final v3(Laf/c1;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1202a3

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private static final w3(Laf/c1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laf/c1;->f3()Lxc/r1;

    move-result-object p0

    iget-object p0, p0, Lxc/r1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method private static final x3(Laf/c1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laf/c1;->F3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laf/c1;->k3()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final y3(Laf/c1;Laf/m0;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Laf/m0$b;

    if-eqz v0, :cond_0

    const-string v0, "taskActionEvent"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laf/m0$b;

    invoke-direct {p0, p1}, Laf/c1;->H3(Laf/m0$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laf/m0$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100002

    check-cast p1, Laf/m0$a;

    invoke-virtual {p1}, Laf/m0$a;->a()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laf/m0$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lkd/i;->v2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final z3(Laf/c1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Laf/c1;->D3(Ljava/util/List;)V

    iget-object v0, p0, Laf/c1;->l0:Laf/g1;

    if-nez v0, :cond_0

    const-string v0, "tasksAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Laf/c1;->h3()Laf/n0;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Laf/g1;->Q(Ljava/util/List;Laf/n0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Laf/c1;->s0:Laf/c1$g;

    new-instance v0, Laf/u0;

    invoke-direct {v0, p0}, Laf/u0;-><init>(Laf/c1;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laf/c1;->o0:Landroidx/activity/result/c;

    return-void
.end method

.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0, p1}, Lkd/i;->B2(Landroid/view/Menu;)V

    invoke-direct {p0, p1}, Laf/c1;->E3(Landroid/view/Menu;)V

    return-void
.end method

.method public M0()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->J1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->J1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lud/l0;

    invoke-virtual {v0}, Lud/l0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsf/a;->c(Landroid/content/Context;Z)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    invoke-virtual {v0}, Laf/f5;->R0()V

    :cond_1
    iget-object v0, p0, Laf/c1;->r0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_2
    invoke-direct {p0}, Laf/c1;->i3()Laf/f5;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Laf/f5;->x2(Ljava/lang/String;)V

    return-void
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Laf/c1;->L3()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Laf/c1;->e3()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Laf/c1;->d3()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Laf/c1;->c3()V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/j0;->d()Z

    :cond_0
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900f2 -> :sswitch_4
        0x7f09013f -> :sswitch_3
        0x7f090154 -> :sswitch_2
        0x7f0902b6 -> :sswitch_1
        0x7f0903ba -> :sswitch_0
    .end sparse-switch
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b1(Landroid/os/Bundle;)V

    iget-object v0, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln1/j0;->o(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Laf/c1$h;

    invoke-direct {p1, p0}, Laf/c1$h;-><init>(Laf/c1;)V

    iput-object p1, p0, Laf/c1;->n0:Landroidx/activity/d;

    invoke-direct {p0}, Laf/c1;->l3()V

    invoke-direct {p0}, Laf/c1;->m3()V

    invoke-direct {p0}, Laf/c1;->t3()V

    invoke-direct {p0}, Laf/c1;->a3()V

    iget-object p1, p0, Laf/c1;->p0:Ln1/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ln1/j0;->n(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskListItemFragment"

    return-object v0
.end method
