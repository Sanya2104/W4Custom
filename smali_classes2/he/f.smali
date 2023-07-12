.class public final Lhe/f;
.super Ljava/lang/Object;
.source "FinalizedCrewModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLrc/ve;Lef/c;)Lie/k;
    .locals 1

    const-string v0, "tasksRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lie/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lie/k;-><init>(JLrc/ve;Lef/c;)V

    return-object v0
.end method

.method public final b(Lhe/e;)J
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
