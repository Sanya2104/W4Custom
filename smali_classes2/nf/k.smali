.class public final Lnf/k;
.super Landroidx/lifecycle/j0;
.source "WorkOrderFormIoViewModel.kt"


# instance fields
.field private final c:Lnet/gdi/w4/data/model/ApiJob;

.field private final d:Ljava/lang/String;

.field private final e:Lj7/e;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lia/b;

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lnf/k;->c:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p2, p0, Lnf/k;->d:Ljava/lang/String;

    iput-object p3, p0, Lnf/k;->e:Lj7/e;

    iput-object p4, p0, Lnf/k;->f:Landroid/content/SharedPreferences;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lnf/k;->g:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lnf/k;->h:Landroidx/lifecycle/a0;

    const/4 p2, 0x1

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lnf/k;->l()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Lnf/k;Ld3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnf/k;->n(Lnf/k;Ld3/a;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnf/k;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lnf/k;Lnet/gdi/w4/data/model/ApiJob;)Ld3/a;
    .locals 0

    invoke-static {p0, p1}, Lnf/k;->m(Lnf/k;Lnet/gdi/w4/data/model/ApiJob;)Ld3/a;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lia/c;
    .locals 3

    iget-object v0, p0, Lnf/k;->c:Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lnf/h;

    invoke-direct {v1, p0}, Lnf/h;-><init>(Lnf/k;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lnf/i;

    invoke-direct {v1, p0}, Lnf/i;-><init>(Lnf/k;)V

    new-instance v2, Lnf/j;

    invoke-direct {v2}, Lnf/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "just(apiJob)\n           \u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final m(Lnf/k;Lnet/gdi/w4/data/model/ApiJob;)Ld3/a;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld3/a;

    iget-object v1, p0, Lnf/k;->e:Lj7/e;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobType;->getCreateFormConfiguration()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lnf/k;->e:Lj7/e;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValues()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getDefault().language"

    invoke-static {v4, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lnf/k;->d:Ljava/lang/String;

    iget-object p0, p0, Lnf/k;->f:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lsf/v;->p(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method private static final n(Lnf/k;Ld3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnf/k;->h:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Lnf/k;->g:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final k()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnf/k;->h:Landroidx/lifecycle/a0;

    return-object v0
.end method
