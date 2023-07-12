.class Ln0/b1$c;
.super Ln0/b1$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln0/b1$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Ln0/b1;)V
    .locals 1

    invoke-direct {p0}, Ln0/b1$e;-><init>()V

    invoke-virtual {p1}, Ln0/b1;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Ln0/b1;
    .locals 2

    invoke-virtual {p0}, Ln0/b1$e;->a()V

    iget-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object v0

    iget-object v1, p0, Ln0/b1$e;->b:[Le0/b;

    invoke-virtual {v0, v1}, Ln0/b1;->p([Le0/b;)V

    return-object v0
.end method

.method c(Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
