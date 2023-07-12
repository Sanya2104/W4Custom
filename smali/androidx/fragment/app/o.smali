.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "Fragment.kt"


# direct methods
.method public static synthetic a(Ltb/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/o;->d(Ltb/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->t1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ltb/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ltb/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p2}, Landroidx/fragment/app/n;-><init>(Ltb/p;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->u1(Ljava/lang/String;Landroidx/lifecycle/u;Landroidx/fragment/app/x;)V

    return-void
.end method

.method private static final d(Ltb/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
