.class public final Lcom/google/android/gms/common/api/internal/j;
.super Lcom/google/android/gms/common/api/internal/o0;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final f:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Lb4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Lb4/g;Lcom/google/android/gms/common/api/internal/b;Lz3/g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lb4/g;Lz3/g;)V

    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->f:Ls/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->g:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb4/g;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lb4/g;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lb4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/b;",
            "Lb4/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lb4/g;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/j;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lb4/g;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-static {}, Lz3/g;->m()Lz3/g;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lb4/g;Lcom/google/android/gms/common/api/internal/b;Lz3/g;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/j;->f:Ls/b;

    invoke-virtual {p0, p2}, Ls/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->p(Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->f:Ls/b;

    invoke-virtual {v0}, Ls/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->p(Lcom/google/android/gms/common/api/internal/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/o0;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/o0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method

.method protected final o(Lz3/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->y(Lz3/b;I)V

    return-void
.end method

.method protected final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->s()V

    return-void
.end method

.method final u()Ls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b<",
            "Lb4/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->f:Ls/b;

    return-object v0
.end method
