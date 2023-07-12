.class public final Lme/m;
.super Ljava/lang/Object;
.source "DocumentDetailsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)Lme/k0;
    .locals 11

    const-string v0, "documentId"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/k0;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lme/k0;-><init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)V

    return-object v0
.end method

.method public final b(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lme/k;->e:Lme/k$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lme/k$a;->a(Landroid/os/Bundle;)Lme/k;

    move-result-object p1

    invoke-virtual {p1}, Lme/k;->a()Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Ljava/lang/String;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lme/k;->e:Lme/k$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lme/k$a;->a(Landroid/os/Bundle;)Lme/k;

    move-result-object p1

    invoke-virtual {p1}, Lme/k;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Z
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lme/k;->e:Lme/k$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lme/k$a;->a(Landroid/os/Bundle;)Lme/k;

    move-result-object p1

    invoke-virtual {p1}, Lme/k;->c()Z

    move-result p1

    return p1
.end method

.method public final e(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)J
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lme/k;->e:Lme/k$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lme/k$a;->a(Landroid/os/Bundle;)Lme/k;

    move-result-object p1

    invoke-virtual {p1}, Lme/k;->d()J

    move-result-wide v0

    return-wide v0
.end method
