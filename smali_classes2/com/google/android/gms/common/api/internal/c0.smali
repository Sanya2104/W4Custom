.class final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/h;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method


# virtual methods
.method protected final b(La4/a$b;Ly4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a$b;",
            "Ly4/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/internal/f$a;)Lb4/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb4/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
