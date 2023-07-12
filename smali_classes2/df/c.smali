.class public final Ldf/c;
.super Ljava/lang/Object;
.source "Fragment+Extensions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentManager;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionToExecute"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldf/c$a;

    invoke-direct {v0, p0, p1}, Ldf/c$a;-><init>(Landroidx/fragment/app/FragmentManager;Ltb/a;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager$m;)V

    return-void
.end method
