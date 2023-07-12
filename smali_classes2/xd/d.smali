.class public final Lxd/d;
.super Ljava/lang/Object;
.source "DownloadedMapPreviewModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLrc/n4;)Lxd/j;
    .locals 1

    const-string v0, "downloadRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd/j;

    invoke-direct {v0, p1, p2, p3}, Lxd/j;-><init>(JLrc/n4;)V

    return-object v0
.end method

.method public final b(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)J
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lxd/b;->b:Lxd/b$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxd/b$a;->a(Landroid/os/Bundle;)Lxd/b;

    move-result-object p1

    invoke-virtual {p1}, Lxd/b;->a()J

    move-result-wide v0

    return-wide v0
.end method
