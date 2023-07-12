.class public final Lfd/p;
.super Ljava/lang/Object;
.source "AssetDetailsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLrc/x0;Lef/c;Landroid/app/Application;)Lfd/u0;
    .locals 7

    const-string v0, "assetRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfd/u0;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfd/u0;-><init>(JLrc/x0;Lef/c;Landroid/app/Application;)V

    return-object v0
.end method

.method public final b(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)J
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    sget-object v0, Lfd/a;->b:Lfd/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfd/a$a;->a(Landroid/os/Bundle;)Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->a()J

    move-result-wide v0

    return-wide v0
.end method
