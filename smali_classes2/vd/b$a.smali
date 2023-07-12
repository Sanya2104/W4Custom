.class public final Lvd/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DownloadedMapsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/b0;

.field final synthetic v:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;Lxc/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/b$a;->v:Lvd/b;

    invoke-virtual {p2}, Lxc/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvd/b$a;->u:Lxc/b0;

    invoke-virtual {p2}, Lxc/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lvd/a;

    invoke-direct {v0, p1, p0}, Lvd/a;-><init>(Lvd/b;Lvd/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lvd/b;Lvd/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvd/b$a;->O(Lvd/b;Lvd/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lvd/b;Lvd/b$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvd/b;->L(Lvd/b;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/b;

    invoke-static {p0}, Lvd/b;->M(Lvd/b;)Ltb/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lvc/b;)V
    .locals 1

    const-string v0, "downloadedMap"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/b$a;->u:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvc/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
