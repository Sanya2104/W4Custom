.class public final Lif/r;
.super Landroidx/lifecycle/j0;
.source "FormSubmissionViewModel.kt"


# instance fields
.field private final c:Lj7/e;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/e;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lif/r;->c:Lj7/e;

    iput-object p2, p0, Lif/r;->d:Landroid/content/SharedPreferences;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lif/r;->e:Landroidx/lifecycle/a0;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lif/r;->f:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lif/r;->e:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lif/r;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final j(Lnet/gdi/w4/data/model/ApiJobType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jobType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/r;->e:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lif/r;->c:Lj7/e;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getCreateFormConfiguration()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string p1, "getDefault().language"

    invoke-static {v5, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p1

    invoke-static {p1}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lif/r;->c:Lj7/e;

    invoke-virtual {p3, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "mapOf(\n                L\u2026).let { gson.toJson(it) }"

    invoke-static {v6, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lif/r;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lsf/v;->p(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ld3/a;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lif/r;->f:Landroidx/lifecycle/a0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method
