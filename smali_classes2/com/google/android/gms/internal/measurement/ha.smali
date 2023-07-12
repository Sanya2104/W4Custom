.class final Lcom/google/android/gms/internal/measurement/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/oa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/da;

.field private final b:Lcom/google/android/gms/internal/measurement/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/k8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/k8;Lcom/google/android/gms/internal/measurement/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/gb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/k8<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/da;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ha;->b:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/k8;->c(Lcom/google/android/gms/internal/measurement/da;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ha;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ha;->a:Lcom/google/android/gms/internal/measurement/da;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/k8;Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/ha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/gb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/k8<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/da;",
            ")",
            "Lcom/google/android/gms/internal/measurement/ha<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ha;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ha;-><init>(Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/k8;Lcom/google/android/gms/internal/measurement/da;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->b:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/gb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->b:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ha;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/h7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/h7;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/w8;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/w8;->zzc:Lcom/google/android/gms/internal/measurement/hb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->c()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->e()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/w8;->zzc:Lcom/google/android/gms/internal/measurement/hb;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/u8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->a:Lcom/google/android/gms/internal/measurement/da;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/da;->f()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->b:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/gb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ha;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->b:Lcom/google/android/gms/internal/measurement/gb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qa;->f(Lcom/google/android/gms/internal/measurement/gb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qa;->e(Lcom/google/android/gms/internal/measurement/k8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/f8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/f8;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->b:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ha;->b:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/gb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ha;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o8;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ha;->d:Lcom/google/android/gms/internal/measurement/k8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o8;

    const/4 p1, 0x0

    throw p1
.end method
