.class public Lu2/t;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/t$a;
    }
.end annotation


# instance fields
.field private final b0:Lu2/a;

.field private final c0:Lu2/r;

.field private final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu2/t;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lu2/t;

.field private f0:Lcom/bumptech/glide/k;

.field private g0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    invoke-direct {p0, v0}, Lu2/t;-><init>(Lu2/a;)V

    return-void
.end method

.method public constructor <init>(Lu2/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lu2/t$a;

    invoke-direct {v0, p0}, Lu2/t$a;-><init>(Lu2/t;)V

    iput-object v0, p0, Lu2/t;->c0:Lu2/r;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu2/t;->d0:Ljava/util/Set;

    iput-object p1, p0, Lu2/t;->b0:Lu2/a;

    return-void
.end method

.method private l2(Lu2/t;)V
    .locals 1

    iget-object v0, p0, Lu2/t;->d0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o2()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/t;->g0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static r2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private s2(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-direct {p0}, Lu2/t;->o2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private t2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Lu2/t;->x2()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lu2/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu2/q;->s(Landroidx/fragment/app/FragmentManager;)Lu2/t;

    move-result-object p1

    iput-object p1, p0, Lu2/t;->e0:Lu2/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu2/t;->e0:Lu2/t;

    invoke-direct {p1, p0}, Lu2/t;->l2(Lu2/t;)V

    :cond_0
    return-void
.end method

.method private u2(Lu2/t;)V
    .locals 1

    iget-object v0, p0, Lu2/t;->d0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private x2()V
    .locals 1

    iget-object v0, p0, Lu2/t;->e0:Lu2/t;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lu2/t;->u2(Lu2/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/t;->e0:Lu2/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public C0(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/content/Context;)V

    invoke-static {p0}, Lu2/t;->r2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lu2/t;->t2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public K0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-object v0, p0, Lu2/t;->b0:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->c()V

    invoke-direct {p0}, Lu2/t;->x2()V

    return-void
.end method

.method public N0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/t;->g0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lu2/t;->x2()V

    return-void
.end method

.method public c1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Lu2/t;->b0:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->d()V

    return-void
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lu2/t;->b0:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()V

    return-void
.end method

.method m2()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu2/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/t;->e0:Lu2/t;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/t;->d0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lu2/t;->e0:Lu2/t;

    invoke-virtual {v1}, Lu2/t;->m2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/t;

    invoke-direct {v2}, Lu2/t;->o2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lu2/t;->s2(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method n2()Lu2/a;
    .locals 1

    iget-object v0, p0, Lu2/t;->b0:Lu2/a;

    return-object v0
.end method

.method public p2()Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Lu2/t;->f0:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public q2()Lu2/r;
    .locals 1

    iget-object v0, p0, Lu2/t;->c0:Lu2/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lu2/t;->o2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v2(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lu2/t;->g0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu2/t;->r2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lu2/t;->t2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w2(Lcom/bumptech/glide/k;)V
    .locals 0

    iput-object p1, p0, Lu2/t;->f0:Lcom/bumptech/glide/k;

    return-void
.end method
