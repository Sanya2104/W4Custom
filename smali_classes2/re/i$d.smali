.class public final Lre/i$d;
.super Lcf/r;
.source "BaseFieldWorkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/i;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lre/i;


# direct methods
.method constructor <init>(Lre/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lre/i$d;->l:Lre/i;

    const-string p1, "requireContext()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lre/i$d;->l:Lre/i;

    invoke-static {p2}, Lre/i;->D2(Lre/i;)Lpe/b0;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "taskFieldWorkAdapter"

    if-nez p2, :cond_0

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Lpe/b0;->T(I)Lud/n0;

    move-result-object p2

    iget-object v2, p0, Lre/i$d;->l:Lre/i;

    invoke-static {v2}, Lre/i;->D2(Lre/i;)Lpe/b0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p1}, Lpe/b0;->W(I)V

    iget-object p1, p0, Lre/i$d;->l:Lre/i;

    invoke-static {p1}, Lre/i;->C2(Lre/i;)Lre/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lre/z;->u(Lud/n0;)V

    return-void
.end method
