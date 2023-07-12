.class public Ls4/i;
.super La4/e;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/e<",
        "La4/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget-object v0, Ls4/m;->a:La4/a;

    sget-object v1, La4/a$d;->a:La4/a$d$c;

    new-instance v2, Lb4/a;

    invoke-direct {v2}, Lb4/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, La4/e;-><init>(Landroid/app/Activity;La4/a;La4/a$d;Lb4/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget-object v0, Ls4/m;->a:La4/a;

    sget-object v1, La4/a$d;->a:La4/a$d$c;

    new-instance v2, Lb4/a;

    invoke-direct {v2}, Lb4/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, La4/e;-><init>(Landroid/content/Context;La4/a;La4/a$d;Lb4/l;)V

    return-void
.end method

.method private final u(Lq4/v;Ls4/k;Landroid/os/Looper;Ls4/b0;I)Ly4/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/v;",
            "Ls4/k;",
            "Landroid/os/Looper;",
            "Ls4/b0;",
            "I)",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lq4/b0;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Ls4/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    new-instance v0, Ls4/y;

    invoke-direct {v0, p0, p3}, Ls4/y;-><init>(Ls4/i;Lcom/google/android/gms/common/api/internal/c;)V

    new-instance v8, Ls4/w;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ls4/w;-><init>(Ls4/i;Ls4/d0;Ls4/k;Ls4/b0;Lq4/v;Lcom/google/android/gms/common/api/internal/c;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lb4/j;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lb4/j;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/f$a;->e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/e;->e(Lcom/google/android/gms/common/api/internal/f;)Ly4/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public p(ILy4/a;)Ly4/j;
    .locals 3
    .param p2    # Ly4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly4/a;",
            ")",
            "Ly4/j<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->t()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->A(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->y(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->w(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lq4/v;->t(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lq4/v;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq4/v;->w(Z)Lq4/v;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2}, Lq4/v;->u(J)Lq4/v;

    new-instance v1, Ls4/v;

    invoke-direct {v1, p0, p2, p1}, Ls4/v;-><init>(Ls4/i;Ly4/a;Lq4/v;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lb4/j;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    new-array p2, v0, [Lz3/d;

    sget-object v0, Ls4/h1;->d:Lz3/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->d([Lz3/d;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    const/16 p2, 0x96f

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/e;->d(Lcom/google/android/gms/common/api/internal/g;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public q(Ls4/k;)Ly4/j;
    .locals 1
    .param p1    # Ls4/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/k;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Ls4/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/e;->f(Lcom/google/android/gms/common/api/internal/c$a;)Ly4/j;

    move-result-object p1

    invoke-static {p1}, Lb4/m;->c(Ly4/j;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/location/LocationRequest;Ls4/k;Landroid/os/Looper;)Ly4/j;
    .locals 7
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ls4/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ls4/k;",
            "Landroid/os/Looper;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lq4/v;->t(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lq4/v;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x984

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ls4/i;->u(Lq4/v;Ls4/k;Landroid/os/Looper;Ls4/b0;I)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic s(Ls4/d0;Ls4/k;Ls4/b0;Lq4/v;Lcom/google/android/gms/common/api/internal/c;Lq4/t;Ly4/k;)V
    .locals 2

    new-instance v0, Ls4/a0;

    new-instance v1, Ls4/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Ls4/i1;-><init>(Ls4/i;Ls4/d0;Ls4/k;Ls4/b0;)V

    invoke-direct {v0, p7, v1}, Ls4/a0;-><init>(Ly4/k;Ls4/b0;)V

    invoke-virtual {p0}, La4/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lq4/v;->v(Ljava/lang/String;)Lq4/v;

    invoke-virtual {p6, p4, p5, v0}, Lq4/t;->l0(Lq4/v;Lcom/google/android/gms/common/api/internal/c;Lq4/g;)V

    return-void
.end method

.method final synthetic t(Ly4/a;Lq4/v;Lq4/t;Ly4/k;)V
    .locals 6

    new-instance v2, Ls4/x;

    invoke-direct {v2, p0, p4}, Ls4/x;-><init>(Ls4/i;Ly4/k;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Ls4/j1;

    invoke-direct {v4, p4}, Ls4/j1;-><init>(Ly4/k;)V

    const/16 v5, 0x985

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ls4/i;->u(Lq4/v;Ls4/k;Landroid/os/Looper;Ls4/b0;I)Ly4/j;

    move-result-object p1

    new-instance p2, Ls4/u;

    invoke-direct {p2, p4}, Ls4/u;-><init>(Ly4/k;)V

    invoke-virtual {p1, p2}, Ly4/j;->n(Ly4/b;)Ly4/j;

    return-void
.end method
