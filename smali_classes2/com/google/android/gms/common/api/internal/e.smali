.class public abstract Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
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
.field private final a:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lz3/d;

.field private final c:Z

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/c;[Lz3/d;ZI)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "T",
            "L;",
            ">;[",
            "Lz3/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->b:[Lz3/d;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/e;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lz3/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:[Lz3/d;

    return-object v0
.end method

.method protected abstract d(La4/a$b;Ly4/k;)V
    .param p1    # La4/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ly4/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:I

    return v0
.end method
