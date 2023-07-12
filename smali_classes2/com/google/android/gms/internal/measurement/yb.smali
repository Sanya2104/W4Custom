.class public final Lcom/google/android/gms/internal/measurement/yb;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/zc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/zc;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/xa;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/xa;-><init>(Lcom/google/android/gms/internal/measurement/yb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
