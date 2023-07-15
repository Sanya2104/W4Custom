.class public final Lod/b;
.super Landroidx/fragment/app/e;
.source "TaskActionErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/b$a;
    }
.end annotation


# static fields
.field public static final x0:Lod/b$a;


# instance fields
.field private r0:Lxc/y;

.field private final s0:Lib/i;

.field private final t0:Lib/i;

.field private final u0:Lib/i;

.field private final v0:Lib/i;

.field private final w0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod/b$a;-><init>(Lub/g;)V

    sput-object v0, Lod/b;->x0:Lod/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Lod/b$d;

    invoke-direct {v0, p0}, Lod/b$d;-><init>(Lod/b;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lod/b;->s0:Lib/i;

    new-instance v0, Lod/b$b;

    invoke-direct {v0, p0}, Lod/b$b;-><init>(Lod/b;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lod/b;->t0:Lib/i;

    new-instance v0, Lod/b$e;

    invoke-direct {v0, p0}, Lod/b$e;-><init>(Lod/b;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lod/b;->u0:Lib/i;

    new-instance v0, Lod/b$c;

    invoke-direct {v0, p0}, Lod/b$c;-><init>(Lod/b;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lod/b;->v0:Lib/i;

    sget-object v0, Lod/b$f;->b:Lod/b$f;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lod/b;->w0:Lib/i;

    return-void
.end method

.method private final B2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lod/b;->t0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final C2()Lxc/y;
    .locals 1

    iget-object v0, p0, Lod/b;->r0:Lxc/y;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final D2()I
    .locals 1

    iget-object v0, p0, Lod/b;->v0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final E2()I
    .locals 1

    iget-object v0, p0, Lod/b;->s0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final F2()I
    .locals 1

    iget-object v0, p0, Lod/b;->u0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final G2()Lod/a;
    .locals 1

    iget-object v0, p0, Lod/b;->w0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/a;

    return-object v0
.end method

.method private final H2()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lod/b;->C2()Lxc/y;

    move-result-object v1

    iget-object v1, v1, Lxc/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lod/b;->G2()Lod/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lod/b;->G2()Lod/a;

    move-result-object v0

    invoke-direct {p0}, Lod/b;->B2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    return-void
.end method

.method private final I2()V
    .locals 9

    invoke-direct {p0}, Lod/b;->C2()Lxc/y;

    move-result-object v0

    iget-object v0, v0, Lxc/y;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lod/b;->F2()I

    move-result v3

    invoke-direct {p0}, Lod/b;->E2()I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lod/b;->E2()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lod/b;->D2()I

    move-result v3

    invoke-direct {p0}, Lod/b;->B2()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lod/b;->B2()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->M0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lod/b;->r0:Lxc/y;

    return-void
.end method

.method public t2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxc/y;->c(Landroid/view/LayoutInflater;)Lxc/y;

    move-result-object p1

    iput-object p1, p0, Lod/b;->r0:Lxc/y;

    invoke-direct {p0}, Lod/b;->H2()V

    invoke-direct {p0}, Lod/b;->I2()V

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lod/b;->C2()Lxc/y;

    move-result-object v0

    invoke-virtual {v0}, Lxc/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const-string v0, "Builder(requireContext()…ot)\n            .create()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
