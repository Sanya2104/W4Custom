.class public Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "La4/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lb4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/j<",
            "TA;",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lb4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/j<",
            "TA;",
            "Ly4/k<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lz3/d;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/a0;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/f$a;)Lb4/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lb4/j;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/f$a;)Lb4/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lb4/j;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/f;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lb4/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lc4/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lb4/j;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lc4/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lc4/p;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    new-instance v8, Lcom/google/android/gms/common/api/internal/b0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:[Lz3/d;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c;[Lz3/d;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/z;)V

    return-object v1
.end method

.method public b(Lb4/j;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .param p1    # Lb4/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/j<",
            "TA;",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lb4/j;

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:I

    return-object p0
.end method

.method public d(Lb4/j;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .param p1    # Lb4/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/j<",
            "TA;",
            "Ly4/k<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lb4/j;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/c;

    return-object p0
.end method
