.class public final Lde/y;
.super Landroid/widget/FrameLayout;
.source "EditAssetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/y$a;
    }
.end annotation


# instance fields
.field private final a:Lxc/t;

.field private b:Lde/y$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lib/i;

.field private g:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lxc/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/t;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/y;->a:Lxc/t;

    new-instance p1, Lde/y$b;

    invoke-direct {p1, p0}, Lde/y$b;-><init>(Lde/y;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lde/y;->f:Lib/i;

    invoke-direct {p0}, Lde/y;->m()V

    invoke-direct {p0}, Lde/y;->i()V

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
    invoke-direct {p0, p1, p2, p3}, Lde/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lde/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/y;->n(Lde/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/y;->p(Lde/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/y;->q(Lde/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lde/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/y;->o(Lde/y;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lde/y;)Lde/a0;
    .locals 0

    invoke-direct {p0}, Lde/y;->getFilesAdapter()Lde/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lde/y;)Lde/y$a;
    .locals 0

    iget-object p0, p0, Lde/y;->b:Lde/y$a;

    return-object p0
.end method

.method public static final synthetic g(Lde/y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/y;->j(I)V

    return-void
.end method

.method private final getFilesAdapter()Lde/a0;
    .locals 1

    iget-object v0, p0, Lde/y;->f:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/a0;

    return-object v0
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lde/y;->getFilesAdapter()Lde/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/y$c;

    invoke-direct {v1, p0, v0}, Lde/y$c;-><init>(Lde/y;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, Lde/y;->g:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method private final j(I)V
    .locals 1

    iget-object v0, p0, Lde/y;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/y;->b:Lde/y$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/y$a;->h(Lud/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lde/u;

    invoke-direct {v1, p0}, Lde/u;-><init>(Lde/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lde/v;

    invoke-direct {v1, p0}, Lde/v;-><init>(Lde/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lde/w;

    invoke-direct {v1, p0}, Lde/w;-><init>(Lde/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lde/x;

    invoke-direct {v1, p0}, Lde/x;-><init>(Lde/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/y$d;

    invoke-direct {v1, p0}, Lde/y$d;-><init>(Lde/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final n(Lde/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/y;->a:Lxc/t;

    iget-object p1, p1, Lxc/t;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object p0, p0, Lde/y;->b:Lde/y$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lde/y$a;->a()V

    :cond_1
    return-void
.end method

.method private static final o(Lde/y;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/y;->a:Lxc/t;

    iget-object p1, p1, Lxc/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lde/y;->b:Lde/y$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/y;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "jobA3AssetId"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object p0, p0, Lde/y;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "assetId"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lde/y$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final p(Lde/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/y;->b:Lde/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/y$a;->b()V

    :cond_0
    return-void
.end method

.method private static final q(Lde/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/y;->b:Lde/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/y$a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lud/f;Z)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lud/f;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lud/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lud/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lud/f;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lud/f;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lud/f;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lud/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/y;->g:Landroidx/recyclerview/widget/n;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "itemTouchHelper"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p1}, Lud/f;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lde/y;->a:Lxc/t;

    iget-object v1, p1, Lxc/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lde/y$a;)V
    .locals 1

    const-string v0, "jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/y;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/y;->b:Lde/y$a;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lud/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/y;->e:Ljava/util/List;

    iget-object v0, p0, Lde/y;->a:Lxc/t;

    iget-object v0, v0, Lxc/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/y;->getFilesAdapter()Lde/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    iget-object p1, p0, Lde/y;->a:Lxc/t;

    iget-object p1, p1, Lxc/t;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lde/y;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "assetId"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120265

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lde/y;->b:Lde/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/y$a;->g()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
