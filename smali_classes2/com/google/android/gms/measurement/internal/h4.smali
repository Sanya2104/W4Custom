.class public final Lcom/google/android/gms/measurement/internal/h4;
.super Lcom/google/android/gms/measurement/internal/n8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/v3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/c1;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/gms/internal/measurement/rf;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Ljava/util/Map;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->e:Ljava/util/Map;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->f:Ljava/util/Map;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Ljava/util/Map;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/h4;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Ls/e;

    new-instance p1, Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/h4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->j:Lcom/google/android/gms/internal/measurement/rf;

    return-void
.end method

.method private final A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->C()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->A()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/y8;->D(Lcom/google/android/gms/internal/measurement/ca;[B)Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->M()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->L()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->D()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/g9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->C()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->C()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    return-object p1
.end method

.method private final B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 8

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    new-instance v2, Ls/a;

    invoke-direct {v2}, Ls/a;-><init>()V

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->r()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/u3;->s(I)Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/r3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/u3;->x(ILcom/google/android/gms/internal/measurement/r3;)Lcom/google/android/gms/internal/measurement/u3;

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->x()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->z()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->r()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->r()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r3;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-static {p1}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-static {p1}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h4;->E(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/y2;->x0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->v0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Ljava/util/Map;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    return-void
.end method

.method private final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->w()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->G()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i5;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/c4;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lu4/i;

    invoke-direct {v1, p0, p1}, Lu4/i;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/h4;)V

    const-string v2, "internal.logger"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c1;->c(Lcom/google/android/gms/internal/measurement/i5;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Ls/e;

    invoke-virtual {v1, p1, v0}, Ls/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->w()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e5;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->w()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e5;->z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/x1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Ls/e;

    invoke-virtual {p2, p1}, Ls/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final E(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/v3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x3;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-static {p1}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/y2;->x0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->C(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h4;->i:Ls/e;

    invoke-virtual {p0}, Ls/e;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    :goto_1
    return-object v2
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/h4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method protected final o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-static {p1}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    return-object p1
.end method

.method protected final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final t(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->K()Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/y2;->x0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->w()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->C(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->C(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h4;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d9;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method final y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final z(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-static {p1}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h4;->A(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->x0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/h4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v3;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h4;->E(Lcom/google/android/gms/internal/measurement/v3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w8;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->z()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/j;->n(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->t()Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e7;->j()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->b()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->v0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w8;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j;->r(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w8;->V()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/j;->r(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/v3;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
