.class public abstract Lfd/x0;
.super Landroidx/fragment/app/Fragment;
.source "BaseAssetTabFragment.kt"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lx1/a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lkd/q;"
    }
.end annotation


# instance fields
.field private final b0:Ltb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TVB;>;"
        }
    .end annotation
.end field

.field private final c0:Lib/i;

.field private d0:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TVB;>;)V"
        }
    .end annotation

    const-string v0, "bindingInflater"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lfd/x0;->b0:Ltb/q;

    const-class p1, Lfd/t0;

    invoke-static {p1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object p1

    new-instance v0, Lfd/x0$a;

    invoke-direct {v0, p0}, Lfd/x0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lfd/x0$b;

    invoke-direct {v1, p0}, Lfd/x0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lfd/x0;->c0:Lib/i;

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lfd/x0;->b0:Ltb/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2, v0}, Ltb/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    iput-object p1, p0, Lfd/x0;->d0:Lx1/a;

    invoke-virtual {p0}, Lfd/x0;->m2()Lx1/a;

    move-result-object p1

    invoke-interface {p1}, Lx1/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/x0;->d0:Lx1/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    return-void
.end method

.method protected final l2()Lfd/t0;
    .locals 1

    iget-object v0, p0, Lfd/x0;->c0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/t0;

    return-object v0
.end method

.method protected final m2()Lx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    iget-object v0, p0, Lfd/x0;->d0:Lx1/a;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method
