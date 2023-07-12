.class public final Lsf/z;
.super Ljava/lang/Object;
.source "ViewBindingUtils.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx1/a;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ltb/l<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)",
            "Lnet/gdi/w4/utils/FragmentViewBindingProperty<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBindingFactory"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    invoke-direct {v0, p0, p1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;-><init>(Landroidx/fragment/app/Fragment;Ltb/l;)V

    return-object v0
.end method
