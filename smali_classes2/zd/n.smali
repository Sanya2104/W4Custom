.class public final Lzd/n;
.super Landroidx/lifecycle/j0;
.source "SettingsViewModel.kt"


# instance fields
.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lzd/n;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzd/n;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "200723"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.2"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzd/n;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->h(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzd/n;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->k(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzd/n;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    iget-object v1, p0, Lzd/n;->c:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->q(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzd/n$a;

    invoke-direct {v2}, Lzd/n$a;-><init>()V

    invoke-virtual {v2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/WorkerInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/WorkerInfoModel;->getWorkerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "N/A"

    :cond_1
    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
