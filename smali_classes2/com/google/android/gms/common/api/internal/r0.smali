.class final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ly4/e;


# instance fields
.field final synthetic a:Ly4/k;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;Ly4/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Ly4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/internal/i;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Ly4/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
