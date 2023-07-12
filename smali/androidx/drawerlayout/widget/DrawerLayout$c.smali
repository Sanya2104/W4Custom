.class Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Ln0/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ln0/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Lo0/j;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lo0/j;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Lo0/j;Lo0/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lo0/j;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo0/j;->Y(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lo0/j;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo0/j;->C0(Z)V

    invoke-virtual {p2}, Lo0/j;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0/j;->o0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lo0/j;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0/j;->b0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lo0/j;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0/j;->f0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lo0/j;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo0/j;->h0(Z)V

    invoke-virtual {p2}, Lo0/j;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo0/j;->k0(Z)V

    invoke-virtual {p2}, Lo0/j;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo0/j;->V(Z)V

    invoke-virtual {p2}, Lo0/j;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo0/j;->v0(Z)V

    invoke-virtual {p2}, Lo0/j;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lo0/j;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ln0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lo0/j;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo0/j;->Q(Lo0/j;)Lo0/j;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ln0/a;->g(Landroid/view/View;Lo0/j;)V

    invoke-virtual {p2, p1}, Lo0/j;->x0(Landroid/view/View;)V

    invoke-static {p1}, Ln0/f0;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lo0/j;->q0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->o(Lo0/j;Lo0/j;)V

    invoke-virtual {v0}, Lo0/j;->S()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->n(Lo0/j;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lo0/j;->b0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo0/j;->j0(Z)V

    invoke-virtual {p2, p1}, Lo0/j;->k0(Z)V

    sget-object p1, Lo0/j$a;->e:Lo0/j$a;

    invoke-virtual {p2, p1}, Lo0/j;->T(Lo0/j$a;)Z

    sget-object p1, Lo0/j$a;->f:Lo0/j$a;

    invoke-virtual {p2, p1}, Lo0/j;->T(Lo0/j$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ln0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
