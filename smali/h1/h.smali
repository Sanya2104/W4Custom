.class public final Lh1/h;
.super Ljava/lang/Object;
.source "NavigationUI.kt"


# static fields
.field public static final a:Lh1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/h;

    invoke-direct {v0}, Lh1/h;-><init>()V

    sput-object v0, Lh1/h;->a:Lh1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le1/m;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lh1/h;->j(Le1/m;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh1/h;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_0
    return-object v2
.end method

.method public static final c(Le1/r;I)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/r;->j:Le1/r$a;

    invoke-virtual {v0, p0}, Le1/r$a;->c(Le1/r;)Lbc/h;

    move-result-object p0

    invoke-interface {p0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/r;

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final d(Le1/r;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/r;->j:Le1/r$a;

    invoke-virtual {v0, p0}, Le1/r$a;->c(Le1/r;)Lbc/h;

    move-result-object p0

    invoke-interface {p0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/r;

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Le1/m;Lh1/d;)Z
    .locals 4

    const-string v0, "navController"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh1/d;->b()Ls0/c;

    move-result-object v0

    invoke-virtual {p0}, Le1/m;->B()Le1/r;

    move-result-object v1

    invoke-virtual {p1}, Lh1/d;->c()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lh1/h;->d(Le1/r;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ls0/c;->a()V

    return v3

    :cond_0
    invoke-virtual {p0}, Le1/m;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh1/d;->a()Lh1/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lh1/d$b;->b()Z

    move-result v3

    :goto_0
    return v3
.end method

.method public static final f(Le1/m;Ls0/c;)Z
    .locals 2

    const-string v0, "navController"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/d$a;

    invoke-virtual {p0}, Le1/m;->D()Le1/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/d$a;-><init>(Le1/t;)V

    invoke-virtual {v0, p1}, Lh1/d$a;->c(Ls0/c;)Lh1/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/d$a;->a()Lh1/d;

    move-result-object p1

    invoke-static {p0, p1}, Lh1/h;->e(Le1/m;Lh1/d;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/MenuItem;Le1/m;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/y$a;

    invoke-direct {v0}, Le1/y$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le1/y$a;->d(Z)Le1/y$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le1/y$a;->j(Z)Le1/y$a;

    move-result-object v0

    invoke-virtual {p1}, Le1/m;->B()Le1/r;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Le1/r;->w()Le1/t;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Le1/t;->H(I)Le1/r;

    move-result-object v2

    instance-of v2, v2, Le1/b$b;

    if-eqz v2, :cond_0

    sget v2, Lh1/i;->a:I

    invoke-virtual {v0, v2}, Le1/y$a;->b(I)Le1/y$a;

    move-result-object v2

    sget v3, Lh1/i;->b:I

    invoke-virtual {v2, v3}, Le1/y$a;->c(I)Le1/y$a;

    move-result-object v2

    sget v3, Lh1/i;->c:I

    invoke-virtual {v2, v3}, Le1/y$a;->e(I)Le1/y$a;

    move-result-object v2

    sget v3, Lh1/i;->d:I

    invoke-virtual {v2, v3}, Le1/y$a;->f(I)Le1/y$a;

    goto :goto_0

    :cond_0
    sget v2, Lh1/j;->a:I

    invoke-virtual {v0, v2}, Le1/y$a;->b(I)Le1/y$a;

    move-result-object v2

    sget v3, Lh1/j;->b:I

    invoke-virtual {v2, v3}, Le1/y$a;->c(I)Le1/y$a;

    move-result-object v2

    sget v3, Lh1/j;->c:I

    invoke-virtual {v2, v3}, Le1/y$a;->e(I)Le1/y$a;

    move-result-object v2

    sget v3, Lh1/j;->d:I

    invoke-virtual {v2, v3}, Le1/y$a;->f(I)Le1/y$a;

    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Le1/t;->p:Le1/t$a;

    invoke-virtual {p1}, Le1/m;->D()Le1/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Le1/t$a;->a(Le1/t;)Le1/r;

    move-result-object v2

    invoke-virtual {v2}, Le1/r;->t()I

    move-result v2

    invoke-virtual {v0, v2, v3, v1}, Le1/y$a;->g(IZZ)Le1/y$a;

    :cond_1
    invoke-virtual {v0}, Le1/y$a;->a()Le1/y;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, Le1/m;->N(ILandroid/os/Bundle;Le1/y;)V

    invoke-virtual {p1}, Le1/m;->B()Le1/r;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-static {p1, p0}, Lh1/h;->c(Le1/r;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    :goto_1
    move v3, v1

    :catch_0
    return v3
.end method

.method public static final h(Landroidx/appcompat/app/c;Le1/m;Lh1/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/b;

    invoke-direct {v0, p0, p2}, Lh1/b;-><init>(Landroidx/appcompat/app/c;Lh1/d;)V

    invoke-virtual {p1, v0}, Le1/m;->p(Le1/m$c;)V

    return-void
.end method

.method public static final i(Lcom/google/android/material/navigation/NavigationView;Le1/m;)V
    .locals 1

    const-string v0, "navigationView"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/g;

    invoke-direct {v0, p1, p0}, Lh1/g;-><init>(Le1/m;Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lh1/h$a;

    invoke-direct {p0, v0, p1}, Lh1/h$a;-><init>(Ljava/lang/ref/WeakReference;Le1/m;)V

    invoke-virtual {p1, p0}, Le1/m;->p(Le1/m$c;)V

    return-void
.end method

.method private static final j(Le1/m;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationView"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lh1/h;->g(Landroid/view/MenuItem;Le1/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Ls0/c;

    if-eqz v0, :cond_0

    check-cast p2, Ls0/c;

    invoke-interface {p2}, Ls0/c;->close()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh1/h;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    :cond_1
    :goto_0
    return p0
.end method
