.class public final Lue/b;
.super Ljava/lang/Object;
.source "FinalizedMapModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;JJLj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)Lve/u1;
    .locals 16

    const-string v0, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloadRepository"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSymbolGenerator"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAvailabilityLiveData"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lve/u1;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v15}, Lve/u1;-><init>(Landroid/app/Application;JJLnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)V

    return-object v0
.end method

.method public final b(Lue/a;)J
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

.method public final c(Lue/a;)J
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
