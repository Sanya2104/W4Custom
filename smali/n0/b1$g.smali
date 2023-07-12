.class Ln0/b1$g;
.super Ln0/b1$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private n:Le0/b;


# direct methods
.method constructor <init>(Ln0/b1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$f;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/b1$g;->n:Le0/b;

    return-void
.end method

.method constructor <init>(Ln0/b1;Ln0/b1$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$f;-><init>(Ln0/b1;Ln0/b1$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/b1$g;->n:Le0/b;

    iget-object p1, p2, Ln0/b1$g;->n:Le0/b;

    iput-object p1, p0, Ln0/b1$g;->n:Le0/b;

    return-void
.end method


# virtual methods
.method b()Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object v0

    return-object v0
.end method

.method c()Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object v0

    return-object v0
.end method

.method final h()Le0/b;
    .locals 4

    iget-object v0, p0, Ln0/b1$g;->n:Le0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le0/b;->b(IIII)Le0/b;

    move-result-object v0

    iput-object v0, p0, Ln0/b1$g;->n:Le0/b;

    :cond_0
    iget-object v0, p0, Ln0/b1$g;->n:Le0/b;

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Le0/b;)V
    .locals 0

    iput-object p1, p0, Ln0/b1$g;->n:Le0/b;

    return-void
.end method
