.class public final Lzd/l;
.super Ljava/lang/Object;
.source "SettingsPreferenceManager.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lib/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/l;->a:Landroid/content/Context;

    new-instance p1, Lzd/l$a;

    invoke-direct {p1, p0}, Lzd/l$a;-><init>(Lzd/l;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lzd/l;->b:Lib/i;

    return-void
.end method

.method private final k()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lzd/l;->b:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzd/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f12016f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120170

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120172

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120175

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f12017d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 4

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120166

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzd/l;->a:Landroid/content/Context;

    const v3, 0x7f120193

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 3

    invoke-direct {p0}, Lzd/l;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->a:Landroid/content/Context;

    const v2, 0x7f120165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
