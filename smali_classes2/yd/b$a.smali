.class public final Lyd/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DrivesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/z1;

.field final synthetic v:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;Lxc/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/z1;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/b$a;->v:Lyd/b;

    invoke-virtual {p2}, Lxc/z1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyd/b$a;->u:Lxc/z1;

    invoke-virtual {p2}, Lxc/z1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lyd/a;

    invoke-direct {v0, p1, p0}, Lyd/a;-><init>(Lyd/b;Lyd/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lyd/b;Lyd/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyd/b$a;->O(Lyd/b;Lyd/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lyd/b;Lyd/b$a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyd/b;->M(Lyd/b;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "drivesLocations"

    invoke-static {p2}, Lub/n;->w(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lyd/b;->L(Lyd/b;)Ltb/l;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "driveClick"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/b$a;->u:Lxc/z1;

    iget-object v0, v0, Lxc/z1;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12021c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
