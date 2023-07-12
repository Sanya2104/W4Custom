.class public final Lcom/google/android/gms/internal/measurement/wf;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/x7;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x7;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wf;->c:Lcom/google/android/gms/internal/measurement/x7;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 2
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

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/wf;->c:Lcom/google/android/gms/internal/measurement/x7;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/x7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/x7;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/measurement/q;->C5:Lcom/google/android/gms/internal/measurement/q;

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method
