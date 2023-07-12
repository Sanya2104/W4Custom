.class public Ls4/s;
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

    sget-object v2, La4/e$a;->c:La4/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, La4/e;-><init>(Landroid/app/Activity;La4/a;La4/a$d;La4/e$a;)V

    return-void
.end method


# virtual methods
.method public p(Ls4/n;)Ly4/j;
    .locals 2
    .param p1    # Ls4/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/n;",
            ")",
            "Ly4/j<",
            "Ls4/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    new-instance v1, Ls4/v0;

    invoke-direct {v1, p1}, Ls4/v0;-><init>(Ls4/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lb4/j;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    const/16 v0, 0x97a

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/e;->d(Lcom/google/android/gms/common/api/internal/g;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
