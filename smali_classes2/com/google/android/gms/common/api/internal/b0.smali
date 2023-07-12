.class final Lcom/google/android/gms/common/api/internal/b0;
.super Lcom/google/android/gms/common/api/internal/e;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c;[Lz3/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->e:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/c;[Lz3/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final d(La4/a$b;Ly4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a$b;",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->e:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$a;->f(Lcom/google/android/gms/common/api/internal/f$a;)Lb4/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb4/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
