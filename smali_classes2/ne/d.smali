.class public final Lne/d;
.super Ljava/lang/Object;
.source "ImageModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Lne/l;
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lne/l;

    invoke-direct {v0, p1, p2, p3}, Lne/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final b(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Ljava/lang/String;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lne/b;->c:Lne/b$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lne/b$a;->a(Landroid/os/Bundle;)Lne/b;

    move-result-object p1

    invoke-virtual {p1}, Lne/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Ljava/lang/String;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lne/b;->c:Lne/b$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lne/b$a;->a(Landroid/os/Bundle;)Lne/b;

    move-result-object p1

    invoke-virtual {p1}, Lne/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
