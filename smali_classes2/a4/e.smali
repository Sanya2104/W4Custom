.class public abstract La4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:La4/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lb4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:La4/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lb4/l;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;La4/a;La4/a$d;La4/e$a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # La4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # La4/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # La4/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "La4/a<",
            "TO;>;TO;",
            "La4/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La4/e;->a:Landroid/content/Context;

    invoke-static {p1}, La4/e;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La4/e;->b:Ljava/lang/String;

    iput-object p2, p0, La4/e;->c:La4/a;

    iput-object p3, p0, La4/e;->d:La4/a$d;

    iget-object v2, p4, La4/e$a;->b:Landroid/os/Looper;

    iput-object v2, p0, La4/e;->f:Landroid/os/Looper;

    invoke-static {p2, p3, v1}, Lb4/b;->a(La4/a;La4/a$d;Ljava/lang/String;)Lb4/b;

    move-result-object p2

    iput-object p2, p0, La4/e;->e:Lb4/b;

    new-instance p3, Lb4/o;

    invoke-direct {p3, p0}, Lb4/o;-><init>(La4/e;)V

    iput-object p3, p0, La4/e;->h:La4/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->m(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, La4/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->n()I

    move-result v0

    iput v0, p0, La4/e;->g:I

    iget-object p4, p4, La4/e$a;->a:Lb4/l;

    iput-object p4, p0, La4/e;->i:Lb4/l;

    instance-of p4, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/common/api/internal/j;->t(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lb4/b;)V

    :cond_0
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->o(La4/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La4/a;La4/a$d;Lb4/l;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # La4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # La4/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lb4/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "La4/a<",
            "TO;>;TO;",
            "Lb4/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La4/e$a$a;

    invoke-direct {v0}, La4/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, La4/e$a$a;->c(Lb4/l;)La4/e$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, La4/e$a$a;->b(Landroid/os/Looper;)La4/e$a$a;

    invoke-virtual {v0}, La4/e$a$a;->a()La4/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, La4/e;-><init>(Landroid/app/Activity;La4/a;La4/a$d;La4/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;La4/a$d;La4/e$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # La4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # La4/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # La4/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La4/a<",
            "TO;>;TO;",
            "La4/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La4/e;->a:Landroid/content/Context;

    invoke-static {p1}, La4/e;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La4/e;->b:Ljava/lang/String;

    iput-object p2, p0, La4/e;->c:La4/a;

    iput-object p3, p0, La4/e;->d:La4/a$d;

    iget-object v1, p4, La4/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, La4/e;->f:Landroid/os/Looper;

    invoke-static {p2, p3, p1}, Lb4/b;->a(La4/a;La4/a$d;Ljava/lang/String;)Lb4/b;

    move-result-object p1

    iput-object p1, p0, La4/e;->e:Lb4/b;

    new-instance p1, Lb4/o;

    invoke-direct {p1, p0}, Lb4/o;-><init>(La4/e;)V

    iput-object p1, p0, La4/e;->h:La4/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->m(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, La4/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b;->n()I

    move-result p2

    iput p2, p0, La4/e;->g:I

    iget-object p2, p4, La4/e$a;->a:Lb4/l;

    iput-object p2, p0, La4/e;->i:Lb4/l;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/b;->o(La4/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;La4/a$d;Lb4/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # La4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # La4/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lb4/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La4/a<",
            "TO;>;TO;",
            "Lb4/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La4/e$a$a;

    invoke-direct {v0}, La4/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, La4/e$a$a;->c(Lb4/l;)La4/e$a$a;

    invoke-virtual {v0}, La4/e$a$a;->a()La4/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, La4/e;-><init>(Landroid/content/Context;La4/a;La4/a$d;La4/e$a;)V

    return-void
.end method

.method private final n(ILcom/google/android/gms/common/api/internal/g;)Ly4/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "La4/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Ly4/k;

    invoke-direct {v6}, Ly4/k;-><init>()V

    iget-object v0, p0, La4/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v5, p0, La4/e;->i:Lb4/l;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->t(La4/e;ILcom/google/android/gms/common/api/internal/g;Ly4/k;Lb4/l;)V

    invoke-virtual {v6}, Ly4/k;->a()Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lh4/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected b()Lc4/e$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc4/e$a;

    invoke-direct {v0}, Lc4/e$a;-><init>()V

    iget-object v1, p0, La4/e;->d:La4/a$d;

    instance-of v2, v1, La4/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, La4/a$d$b;

    invoke-interface {v1}, La4/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La4/e;->d:La4/a$d;

    instance-of v2, v1, La4/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, La4/a$d$a;

    invoke-interface {v1}, La4/a$d$a;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc4/e$a;->c(Landroid/accounts/Account;)Lc4/e$a;

    iget-object v1, p0, La4/e;->d:La4/a$d;

    instance-of v2, v1, La4/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, La4/a$d$b;

    invoke-interface {v1}, La4/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lc4/e$a;->d(Ljava/util/Collection;)Lc4/e$a;

    iget-object v1, p0, La4/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/e$a;->e(Ljava/lang/String;)Lc4/e$a;

    iget-object v1, p0, La4/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/e$a;->b(Ljava/lang/String;)Lc4/e$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/g;)Ly4/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "La4/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, La4/e;->n(ILcom/google/android/gms/common/api/internal/g;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/internal/g;)Ly4/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "La4/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La4/e;->n(ILcom/google/android/gms/common/api/internal/g;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/f;)Ly4/j;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "La4/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;*>;)",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    invoke-static {v0, v1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La4/e;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/b;->v(La4/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/c$a;)Ly4/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)",
            "Ly4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La4/e;->g(Lcom/google/android/gms/common/api/internal/c$a;I)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/c$a;I)Ly4/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;I)",
            "Ly4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La4/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->w(La4/e;Lcom/google/android/gms/common/api/internal/c$a;I)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/g;)Ly4/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "La4/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;TTResult;>;)",
            "Ly4/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, La4/e;->n(ILcom/google/android/gms/common/api/internal/g;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lb4/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, La4/e;->e:Lb4/b;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, La4/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/r;)La4/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/r<",
            "TO;>;)",
            "La4/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, La4/e;->b()Lc4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lc4/e$a;->a()Lc4/e;

    move-result-object v4

    iget-object v0, p0, La4/e;->c:La4/a;

    invoke-virtual {v0}, La4/a;->a()La4/a$a;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La4/a$a;

    iget-object v2, p0, La4/e;->a:Landroid/content/Context;

    iget-object v5, p0, La4/e;->d:La4/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, La4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc4/e;Ljava/lang/Object;La4/f$b;La4/f$c;)La4/a$f;

    move-result-object p1

    invoke-virtual {p0}, La4/e;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lc4/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/c;

    invoke-virtual {v0, p2}, Lc4/c;->O(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lb4/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb4/h;

    invoke-virtual {v0, p2}, Lb4/h;->q(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, La4/e;->g:I

    return v0
.end method

.method public final m(Landroid/content/Context;Landroid/os/Handler;)Lb4/z;
    .locals 2

    new-instance v0, Lb4/z;

    invoke-virtual {p0}, La4/e;->b()Lc4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lc4/e$a;->a()Lc4/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lb4/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc4/e;)V

    return-object v0
.end method
