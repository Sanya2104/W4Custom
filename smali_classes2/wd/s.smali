.class public final Lwd/s;
.super Ljava/lang/Object;
.source "MapDownloadModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;Lrc/n4;)Lwd/h0;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwd/h0;

    invoke-direct {v0, p1, p2, p3}, Lwd/h0;-><init>(Landroid/app/Application;Ljava/lang/String;Lrc/n4;)V

    return-object v0
.end method

.method public final b(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)Ljava/lang/String;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lwd/q;->b:Lwd/q$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwd/q$a;->a(Landroid/os/Bundle;)Lwd/q;

    move-result-object p1

    invoke-virtual {p1}, Lwd/q;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
