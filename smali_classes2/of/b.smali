.class public final Lof/b;
.super Ljava/lang/Object;
.source "WorkOrderMapModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)Lve/u1;
    .locals 16

    const-string v0, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiJob"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloadRepository"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSymbolGenerator"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAvailabilityLiveData"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lve/u1;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lve/u1;-><init>(Landroid/app/Application;JJLnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)V

    return-object v0
.end method

.method public final b(Lof/a;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "apiJob"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiJob"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    return-object p1
.end method
