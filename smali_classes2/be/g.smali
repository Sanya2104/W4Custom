.class public final Lbe/g;
.super Ljava/lang/Object;
.source "FinalizedTaskDetailsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;JILj7/e;Lrc/ve;Lrc/df;Lef/c;Lee/f1;Llc/b;Lbd/k0;Lrc/t3;)Lbe/v;
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerRepository"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsManager"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbe/v;

    move-object v1, v0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lbe/v;-><init>(Landroid/app/Application;JILj7/e;Lrc/ve;Lrc/df;Lef/c;Lee/f1;Llc/b;Lbd/k0;Lrc/t3;)V

    return-object v0
.end method

.method public final b(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)J
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    sget-object v0, Lbe/b;->c:Lbe/b$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbe/b$a;->a(Landroid/os/Bundle;)Lbe/b;

    move-result-object p1

    invoke-virtual {p1}, Lbe/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)I
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    sget-object v0, Lbe/b;->c:Lbe/b$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbe/b$a;->a(Landroid/os/Bundle;)Lbe/b;

    move-result-object p1

    invoke-virtual {p1}, Lbe/b;->b()I

    move-result p1

    return p1
.end method
