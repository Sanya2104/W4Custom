.class public final Lgd/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AssetComponentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/j;


# direct methods
.method public constructor <init>(Lxc/j;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/j;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgd/a$c;->u:Lxc/j;

    return-void
.end method


# virtual methods
.method public final N(Lud/c;)V
    .locals 3

    const-string v0, "assetComponent"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/a$c;->u:Lxc/j;

    iget-object v1, v0, Lxc/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lud/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxc/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lud/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lud/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lxc/j;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lud/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
