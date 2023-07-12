.class public final Lke/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DocumentsAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/a0;

.field private final v:Z

.field final synthetic w:Lke/z;


# direct methods
.method public constructor <init>(Lke/z;Lxc/a0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/a0;",
            "Z)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lke/z$c;->w:Lke/z;

    invoke-virtual {p2}, Lxc/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lke/z$c;->u:Lxc/a0;

    iput-boolean p3, p0, Lke/z$c;->v:Z

    invoke-virtual {p2}, Lxc/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v0, Lke/a0;

    invoke-direct {v0, p1}, Lke/a0;-><init>(Lke/z;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Lxc/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lke/b0;

    invoke-direct {p3, p0, p1}, Lke/b0;-><init>(Lke/z$c;Lke/z;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lke/z;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lke/z$c;->P(Lke/z;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lke/z$c;Lke/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/z$c;->Q(Lke/z$c;Lke/z;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lke/z;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lke/z;->S(Lke/z;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final Q(Lke/z$c;Lke/z;Landroid/view/View;)V
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
    invoke-static {p1}, Lke/z;->R(Lke/z;)Ltb/l;

    move-result-object p2

    invoke-static {p1, p0}, Lke/z;->Q(Lke/z;I)Lud/s;

    move-result-object p0

    const-string p1, "getItem(position)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(Lud/s;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/z$c;->u:Lxc/a0;

    iget-object v0, v0, Lxc/a0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lke/z$c;->u:Lxc/a0;

    iget-object p1, p1, Lxc/a0;->c:Landroid/widget/ImageView;

    const-string v0, "binding.viewDocumentButton"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lke/z$c;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
