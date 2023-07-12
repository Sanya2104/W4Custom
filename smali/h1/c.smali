.class public final Lh1/c;
.super Ljava/lang/Object;
.source "Activity.kt"


# direct methods
.method public static final a(Landroidx/appcompat/app/c;Le1/m;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/m;->D()Le1/t;

    move-result-object v0

    sget-object v1, Lh1/e;->b:Lh1/e;

    new-instance v2, Lh1/d$a;

    invoke-direct {v2, v0}, Lh1/d$a;-><init>(Le1/t;)V

    invoke-virtual {v2, p2}, Lh1/d$a;->c(Ls0/c;)Lh1/d$a;

    move-result-object p2

    new-instance v0, Lh1/f;

    invoke-direct {v0, v1}, Lh1/f;-><init>(Ltb/a;)V

    invoke-virtual {p2, v0}, Lh1/d$a;->b(Lh1/d$b;)Lh1/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lh1/d$a;->a()Lh1/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lh1/h;->h(Landroidx/appcompat/app/c;Le1/m;Lh1/d;)V

    return-void
.end method

.method public static final b(Landroidx/appcompat/app/c;Le1/m;Lh1/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh1/h;->h(Landroidx/appcompat/app/c;Le1/m;Lh1/d;)V

    return-void
.end method
