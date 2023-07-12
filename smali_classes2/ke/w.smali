.class public final Lke/w;
.super Landroid/widget/FrameLayout;
.source "DocumentDescriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/w$a;
    }
.end annotation


# instance fields
.field private final a:Lxc/z;

.field private b:Lke/w$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lxc/z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/z;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lke/w;->a:Lxc/z;

    invoke-direct {p0}, Lke/w;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lke/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lxc/z;Lke/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/w;->e(Lxc/z;Lke/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lke/w;Lxc/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/w;->d(Lke/w;Lxc/z;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lke/w;->a:Lxc/z;

    iget-object v1, v0, Lxc/z;->m:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lke/u;

    invoke-direct {v2, p0, v0}, Lke/u;-><init>(Lke/w;Lxc/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/z;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lke/v;

    invoke-direct {v2, v0, p0}, Lke/v;-><init>(Lxc/z;Lke/w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final d(Lke/w;Lxc/z;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lke/w;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/r;

    invoke-virtual {v2}, Lud/r;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALL"

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lud/r;

    :cond_2
    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    new-instance p2, Lud/p;

    iget-object v1, p1, Lxc/z;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lxc/z;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Lud/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lud/r;)V

    iget-object p1, p1, Lxc/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object p0, p0, Lke/w;->b:Lke/w$a;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Lke/w$a;->c(Lud/p;)V

    :cond_4
    return-void
.end method

.method private static final e(Lxc/z;Lke/w;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object p0, p1, Lke/w;->b:Lke/w$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lke/w$a;->a()V

    :cond_1
    return-void
.end method

.method private final setupDocumentTypesAdapter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/r;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/r;

    invoke-virtual {v1}, Lud/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/w;->a:Lxc/z;

    iget-object v0, v0, Lxc/z;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lke/w;->a:Lxc/z;

    iget-object v0, v0, Lxc/z;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lke/w;->b:Lke/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lke/w$a;->b()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCallback(Lke/w$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lke/w;->b:Lke/w$a;

    return-void
.end method

.method public final setDocumentTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documentTypes"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lke/w;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lke/w;->setupDocumentTypesAdapter(Ljava/util/List;)V

    return-void
.end method
