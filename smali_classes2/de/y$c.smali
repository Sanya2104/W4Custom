.class public final Lde/y$c;
.super Lcf/r;
.source "EditAssetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/y;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lde/y;


# direct methods
.method constructor <init>(Lde/y;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/y$c;->l:Lde/y;

    const-string p1, "context"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lde/y$c;->l:Lde/y;

    invoke-static {p2}, Lde/y;->e(Lde/y;)Lde/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/a0;->Q(I)Lud/e;

    move-result-object p2

    invoke-virtual {p2}, Lud/e;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/y$c;->l:Lde/y;

    invoke-static {v0}, Lde/y;->e(Lde/y;)Lde/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/a0;->U(I)V

    iget-object p1, p0, Lde/y$c;->l:Lde/y;

    invoke-static {p1}, Lde/y;->f(Lde/y;)Lde/y$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lde/y$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
