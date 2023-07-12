.class public Ln0/b1;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b1$l;,
        Ln0/b1$d;,
        Ln0/b1$c;,
        Ln0/b1$b;,
        Ln0/b1$e;,
        Ln0/b1$a;,
        Ln0/b1$j;,
        Ln0/b1$i;,
        Ln0/b1$h;,
        Ln0/b1$g;,
        Ln0/b1$f;,
        Ln0/b1$k;
    }
.end annotation


# static fields
.field public static final b:Ln0/b1;


# instance fields
.field private final a:Ln0/b1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ln0/b1$j;->r:Ln0/b1;

    sput-object v0, Ln0/b1;->b:Ln0/b1;

    goto :goto_0

    :cond_0
    sget-object v0, Ln0/b1$k;->b:Ln0/b1;

    sput-object v0, Ln0/b1;->b:Ln0/b1;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/b1$j;

    invoke-direct {v0, p0, p1}, Ln0/b1$j;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ln0/b1$i;

    invoke-direct {v0, p0, p1}, Ln0/b1$i;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ln0/b1$h;

    invoke-direct {v0, p0, p1}, Ln0/b1$h;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_2
    new-instance v0, Ln0/b1$g;

    invoke-direct {v0, p0, p1}, Ln0/b1$g;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln0/b1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Ln0/b1;->a:Ln0/b1$k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Ln0/b1$j;

    if-eqz v1, :cond_0

    new-instance v0, Ln0/b1$j;

    move-object v1, p1

    check-cast v1, Ln0/b1$j;

    invoke-direct {v0, p0, v1}, Ln0/b1$j;-><init>(Ln0/b1;Ln0/b1$j;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Ln0/b1$i;

    if-eqz v1, :cond_1

    new-instance v0, Ln0/b1$i;

    move-object v1, p1

    check-cast v1, Ln0/b1$i;

    invoke-direct {v0, p0, v1}, Ln0/b1$i;-><init>(Ln0/b1;Ln0/b1$i;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ln0/b1$h;

    if-eqz v0, :cond_2

    new-instance v0, Ln0/b1$h;

    move-object v1, p1

    check-cast v1, Ln0/b1$h;

    invoke-direct {v0, p0, v1}, Ln0/b1$h;-><init>(Ln0/b1;Ln0/b1$h;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ln0/b1$g;

    if-eqz v0, :cond_3

    new-instance v0, Ln0/b1$g;

    move-object v1, p1

    check-cast v1, Ln0/b1$g;

    invoke-direct {v0, p0, v1}, Ln0/b1$g;-><init>(Ln0/b1;Ln0/b1$g;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ln0/b1$f;

    if-eqz v0, :cond_4

    new-instance v0, Ln0/b1$f;

    move-object v1, p1

    check-cast v1, Ln0/b1$f;

    invoke-direct {v0, p0, v1}, Ln0/b1$f;-><init>(Ln0/b1;Ln0/b1$f;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    goto :goto_0

    :cond_4
    new-instance v0, Ln0/b1$k;

    invoke-direct {v0, p0}, Ln0/b1$k;-><init>(Ln0/b1;)V

    iput-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    :goto_0
    invoke-virtual {p1, p0}, Ln0/b1$k;->e(Ln0/b1;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ln0/b1$k;

    invoke-direct {p1, p0}, Ln0/b1$k;-><init>(Ln0/b1;)V

    iput-object p1, p0, Ln0/b1;->a:Ln0/b1$k;

    :goto_1
    return-void
.end method

.method static m(Le0/b;IIII)Le0/b;
    .locals 5

    iget v0, p0, Le0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Le0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Le0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Le0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Le0/b;->b(IIII)Le0/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Ln0/b1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln0/b1;->v(Landroid/view/WindowInsets;Landroid/view/View;)Ln0/b1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Ln0/b1;
    .locals 1

    new-instance v0, Ln0/b1;

    invoke-static {p0}, Lm0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ln0/b1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ln0/f0;->H(Landroid/view/View;)Ln0/b1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln0/b1;->r(Ln0/b1;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln0/b1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ln0/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->a()Ln0/b1;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln0/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->b()Ln0/b1;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln0/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->c()Ln0/b1;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0, p1}, Ln0/b1$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Le0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->g()Le0/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln0/b1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln0/b1;

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    iget-object p1, p1, Ln0/b1;->a:Ln0/b1$k;

    invoke-static {v0, p1}, Lm0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Le0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->i()Le0/b;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->d:I

    return v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln0/b1$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->c:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->b:I

    return v0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->j()Le0/b;

    move-result-object v0

    sget-object v1, Le0/b;->e:Le0/b;

    invoke-virtual {v0, v1}, Le0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(IIII)Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/b1$k;->k(IIII)Ln0/b1;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0}, Ln0/b1$k;->l()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Ln0/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ln0/b1$a;

    invoke-direct {v0, p0}, Ln0/b1$a;-><init>(Ln0/b1;)V

    invoke-static {p1, p2, p3, p4}, Le0/b;->b(IIII)Le0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/b1$a;->c(Le0/b;)Ln0/b1$a;

    move-result-object p1

    invoke-virtual {p1}, Ln0/b1$a;->a()Ln0/b1;

    move-result-object p1

    return-object p1
.end method

.method p([Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0, p1}, Ln0/b1$k;->n([Le0/b;)V

    return-void
.end method

.method q(Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0, p1}, Ln0/b1$k;->o(Le0/b;)V

    return-void
.end method

.method r(Ln0/b1;)V
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0, p1}, Ln0/b1$k;->p(Ln0/b1;)V

    return-void
.end method

.method s(Le0/b;)V
    .locals 1

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    invoke-virtual {v0, p1}, Ln0/b1$k;->q(Le0/b;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ln0/b1;->a:Ln0/b1$k;

    instance-of v1, v0, Ln0/b1$f;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/b1$f;

    iget-object v0, v0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
