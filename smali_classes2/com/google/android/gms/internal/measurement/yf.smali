.class public final Lcom/google/android/gms/internal/measurement/yf;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/xf;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/xf;-><init>(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/t4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->C5:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
