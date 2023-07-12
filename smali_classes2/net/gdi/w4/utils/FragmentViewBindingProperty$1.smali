.class public final Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;
.super Ljava/lang/Object;
.source "ViewBindingUtils.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/utils/FragmentViewBindingProperty;-><init>(Landroidx/fragment/app/Fragment;Ltb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Landroidx/lifecycle/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lnet/gdi/w4/utils/FragmentViewBindingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/gdi/w4/utils/FragmentViewBindingProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/gdi/w4/utils/FragmentViewBindingProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/utils/FragmentViewBindingProperty<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;->b:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/k;

    invoke-direct {v0, p1}, Lsf/k;-><init>(Lnet/gdi/w4/utils/FragmentViewBindingProperty;)V

    iput-object v0, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;->a:Landroidx/lifecycle/b0;

    return-void
.end method

.method public static synthetic a(Lnet/gdi/w4/utils/FragmentViewBindingProperty;Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;->b(Lnet/gdi/w4/utils/FragmentViewBindingProperty;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private static final b(Lnet/gdi/w4/utils/FragmentViewBindingProperty;Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p1

    new-instance v0, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1$viewLifecycleOwnerLiveDataObserver$1$1;

    invoke-direct {v0, p0}, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1$viewLifecycleOwnerLiveDataObserver$1$1;-><init>(Lnet/gdi/w4/utils/FragmentViewBindingProperty;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public synthetic e(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;->b:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    invoke-virtual {p1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;->a:Landroidx/lifecycle/b0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic p(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public s(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;->b:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    invoke-virtual {p1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;->a:Landroidx/lifecycle/b0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public synthetic v(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    return-void
.end method
