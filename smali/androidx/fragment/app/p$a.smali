.class Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/z;

.field final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/p$a;->a:Landroidx/fragment/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/p$a;->a:Landroidx/fragment/app/z;

    invoke-virtual {p1}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/i0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i0;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
