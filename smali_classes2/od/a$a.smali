.class public final Lod/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TaskActionErrorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/d2;


# direct methods
.method public constructor <init>(Lxc/d2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lod/a$a;->u:Lxc/d2;

    return-void
.end method


# virtual methods
.method public final N(Lvc/e;)V
    .locals 4

    const-string v0, "taskActionError"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod/a$a;->u:Lxc/d2;

    iget-object v1, v0, Lxc/d2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvc/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxc/d2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvc/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
