.class public final Lde/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AssetItemsAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/l;

.field final synthetic v:Lde/b;


# direct methods
.method public constructor <init>(Lde/b;Lxc/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/l;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/b$c;->v:Lde/b;

    invoke-virtual {p2}, Lxc/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/b$c;->u:Lxc/l;

    invoke-virtual {p2}, Lxc/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lde/c;

    invoke-direct {v1, p1}, Lde/c;-><init>(Lde/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lxc/l;->f:Landroid/widget/ImageView;

    new-instance v1, Lde/d;

    invoke-direct {v1, p1}, Lde/d;-><init>(Lde/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Lxc/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lde/e;

    invoke-direct {v1, p0, p1}, Lde/e;-><init>(Lde/b$c;Lde/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lxc/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lde/f;

    invoke-direct {v1, p0, p1}, Lde/f;-><init>(Lde/b$c;Lde/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p2, Lxc/l;->f:Landroid/widget/ImageView;

    new-instance v0, Lde/g;

    invoke-direct {v0, p0, p1}, Lde/g;-><init>(Lde/b$c;Lde/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lde/b$c;Lde/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/b$c;->W(Lde/b$c;Lde/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lde/b$c;Lde/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/b$c;->U(Lde/b$c;Lde/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lde/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/b$c;->T(Lde/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lde/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/b$c;->S(Lde/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lde/b$c;Lde/b;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/b$c;->V(Lde/b$c;Lde/b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final S(Lde/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/b;->V(Lde/b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final T(Lde/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/b;->V(Lde/b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final U(Lde/b$c;Lde/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/b;->S(Lde/b;)Ltb/l;

    move-result-object p2

    invoke-static {p1, p0}, Lde/b;->Q(Lde/b;I)Lud/g;

    move-result-object p0

    const-string p1, "getItem(position)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final V(Lde/b$c;Lde/b;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lde/b;->T(Lde/b;)Ltb/l;

    move-result-object p2

    invoke-static {p1, p0}, Lde/b;->Q(Lde/b;I)Lud/g;

    move-result-object p0

    const-string p1, "getItem(position)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final W(Lde/b$c;Lde/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/b;->R(Lde/b;)Ltb/l;

    move-result-object p2

    invoke-static {p1, p0}, Lde/b;->Q(Lde/b;I)Lud/g;

    move-result-object p0

    const-string p1, "getItem(position)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X(Lud/g;)V
    .locals 5

    const-string v0, "assetItemViewModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/b$c;->v:Lde/b;

    iget-object v1, p0, Lde/b$c;->u:Lxc/l;

    iget-object v1, v1, Lxc/l;->b:Landroid/widget/LinearLayout;

    const-string v2, "binding.additionalContent"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/g;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/b$c;->u:Lxc/l;

    iget-object v1, v1, Lxc/l;->f:Landroid/widget/ImageView;

    const-string v2, "binding.edit"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/b;->U(Lde/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/b$c;->u:Lxc/l;

    iget-object v0, v0, Lxc/l;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/b$c;->u:Lxc/l;

    iget-object v0, v0, Lxc/l;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/b$c;->u:Lxc/l;

    iget-object v0, v0, Lxc/l;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/g;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
