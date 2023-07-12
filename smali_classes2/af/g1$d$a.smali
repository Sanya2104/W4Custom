.class public final Laf/g1$d$a;
.super Ljava/lang/Object;
.source "TasksAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/g1$d;->U(Lud/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/g1$d;

.field final synthetic b:Lud/s0;


# direct methods
.method constructor <init>(Laf/g1$d;Lud/s0;)V
    .locals 0

    iput-object p1, p0, Laf/g1$d$a;->a:Laf/g1$d;

    iput-object p2, p0, Laf/g1$d$a;->b:Lud/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Laf/g1$d$a;->a:Laf/g1$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb5/a;->c(Landroid/content/Context;)Lb5/a;

    move-result-object p1

    const-string p2, "create(itemView.context)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laf/g1$d$a;->b:Lud/s0;

    invoke-virtual {p2}, Lud/s0;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lb5/a;->s(I)V

    const p2, 0x800035

    invoke-virtual {p1, p2}, Lb5/a;->o(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lb5/a;->q(I)V

    invoke-virtual {p1, p2}, Lb5/a;->v(I)V

    iget-object p2, p0, Laf/g1$d$a;->a:Laf/g1$d;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060075

    invoke-static {p2, p3}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lb5/a;->n(I)V

    iget-object p2, p0, Laf/g1$d$a;->a:Laf/g1$d;

    invoke-static {p2}, Laf/g1$d;->T(Laf/g1$d;)Lxc/h2;

    move-result-object p2

    iget-object p2, p2, Lxc/h2;->g:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lb5/b;->a(Lb5/a;Landroid/view/View;)V

    iget-object p1, p0, Laf/g1$d$a;->a:Laf/g1$d;

    invoke-static {p1}, Laf/g1$d;->T(Laf/g1$d;)Lxc/h2;

    move-result-object p1

    iget-object p1, p1, Lxc/h2;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
