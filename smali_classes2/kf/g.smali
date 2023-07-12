.class public final Lkf/g;
.super Ljava/lang/Object;
.source "WorkOrderDetailsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)Lkf/s;
    .locals 11

    const-string v0, "workOrderTypeName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkf/s;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v10}, Lkf/s;-><init>(JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)V

    return-object v0
.end method

.method public final b(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)J
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    sget-object v0, Lkf/a;->d:Lkf/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkf/a$a;->a(Landroid/os/Bundle;)Lkf/a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)J
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    sget-object v0, Lkf/a;->d:Lkf/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkf/a$a;->a(Landroid/os/Bundle;)Lkf/a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;)Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    sget-object v0, Lkf/a;->d:Lkf/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkf/a$a;->a(Landroid/os/Bundle;)Lkf/a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
