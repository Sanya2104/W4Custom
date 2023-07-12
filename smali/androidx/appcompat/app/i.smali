.class Landroidx/appcompat/app/i;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i$d;,
        Landroidx/appcompat/app/i$c;,
        Landroidx/appcompat/app/i$e;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/l0;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$a;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/i$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$b;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->h:Landroidx/appcompat/widget/Toolbar$f;

    new-instance v1, Landroidx/appcompat/widget/k1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/k1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    new-instance v1, Landroidx/appcompat/app/i$e;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/i$e;-><init>(Landroidx/appcompat/app/i;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/l0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private G()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    new-instance v1, Landroidx/appcompat/app/i$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/i$c;-><init>(Landroidx/appcompat/app/i;)V

    new-instance v2, Landroidx/appcompat/app/i$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/i$d;-><init>(Landroidx/appcompat/app/i;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/l0;->s(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/i;->d:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->o()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l0;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/l0;->t(I)V

    return-void
.end method

.method public H()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method I()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/i;->G()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    :cond_5
    throw v0
.end method

.method public J(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/l0;->m(I)V

    return-void
.end method

.method public g(Landroidx/appcompat/app/a$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/i;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->e:Z

    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->w()I

    move-result v0

    return v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/l0;->t(I)V

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ln0/f0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/i;->G()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->t()Z

    :cond_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->i()Z

    move-result v0

    return v0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/i;->J(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/i;->J(II)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l0;->x(I)V

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/l0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l0;->A(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
