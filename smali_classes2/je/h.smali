.class public final Lje/h;
.super Ljava/lang/Object;
.source "FinalizedDocumentsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLandroid/app/Application;Landroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)Lke/a1;
    .locals 15

    const-string v0, "context"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeRepository"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lke/a1;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v14}, Lke/a1;-><init>(JJJLandroid/app/Application;Landroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)V

    return-object v0
.end method

.method public final b(Lje/g;)J
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "jobId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lje/g;)J
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "taskId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lje/g;)J
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "webPartsValuesId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
