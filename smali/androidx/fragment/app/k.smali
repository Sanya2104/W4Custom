.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    return-void
.end method

.method public static b(Landroidx/fragment/app/m;)Landroidx/fragment/app/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m<",
            "*>;)",
            "Landroidx/fragment/app/k;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/k;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lm0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v1, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/m;Landroidx/fragment/app/j;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->F(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
