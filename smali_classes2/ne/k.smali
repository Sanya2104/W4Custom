.class public final Lne/k;
.super Landroidx/lifecycle/j0;
.source "ImageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/k$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lia/b;

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lne/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lne/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lne/k;->d:Ljava/lang/String;

    iput-object p3, p0, Lne/k;->e:Landroid/content/SharedPreferences;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lne/k;->f:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lne/k;->g:Landroidx/lifecycle/a0;

    invoke-direct {p0}, Lne/k;->m()Lia/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Lne/k;Lne/k$a;)V
    .locals 0

    invoke-static {p0, p1}, Lne/k;->o(Lne/k;Lne/k$a;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lne/k;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lne/k;Lib/z;)Lne/k$a;
    .locals 0

    invoke-static {p0, p1}, Lne/k;->n(Lne/k;Lib/z;)Lne/k$a;

    move-result-object p0

    return-object p0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lne/k;->e:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "mLastTokenResponse"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final m()Lia/c;
    .locals 3

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lne/h;

    invoke-direct {v1, p0}, Lne/h;-><init>(Lne/k;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lne/i;

    invoke-direct {v1, p0}, Lne/i;-><init>(Lne/k;)V

    new-instance v2, Lne/j;

    invoke-direct {v2}, Lne/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "just(Unit)\n            .…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final n(Lne/k;Lib/z;)Lne/k$a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lne/k;->q()Lne/k$a;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lne/k;Lne/k$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lne/k;->g:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q()Lne/k$a;
    .locals 5

    new-instance v0, Lne/k$a;

    iget-object v1, p0, Lne/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lne/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lne/k;->e:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lsf/v;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lne/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsf/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lne/k$a;-><init>(Ljava/lang/String;Ll2/g;)V

    return-object v0
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Lne/k;->f:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lne/k$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lne/k;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method
