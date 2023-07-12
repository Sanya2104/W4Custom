.class public final Lcom/google/android/gms/measurement/internal/w8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i5;


# static fields
.field private static volatile C:Lcom/google/android/gms/measurement/internal/w8;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/measurement/internal/c9;

.field private final a:Lcom/google/android/gms/measurement/internal/h4;

.field private final b:Lcom/google/android/gms/measurement/internal/o3;

.field private c:Lcom/google/android/gms/measurement/internal/j;

.field private d:Lcom/google/android/gms/measurement/internal/q3;

.field private e:Lcom/google/android/gms/measurement/internal/l8;

.field private f:Lcom/google/android/gms/measurement/internal/q9;

.field private final g:Lcom/google/android/gms/measurement/internal/y8;

.field private h:Lcom/google/android/gms/measurement/internal/n6;

.field private i:Lcom/google/android/gms/measurement/internal/w7;

.field private final j:Lcom/google/android/gms/measurement/internal/o8;

.field private k:Lcom/google/android/gms/measurement/internal/a4;

.field private final l:Lcom/google/android/gms/measurement/internal/n4;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x8;Lcom/google/android/gms/measurement/internal/n4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/w8;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x8;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/n4;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/o8;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->j:Lcom/google/android/gms/measurement/internal/o8;

    new-instance p2, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    new-instance p2, Lcom/google/android/gms/measurement/internal/o3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->A:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/x8;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final D(Lcom/google/android/gms/internal/measurement/g4;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->A()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k4;->D(J)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->A()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g4;->A(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/g4;->A(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/g4;

    return-void
.end method

.method static final E(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g4;->C(I)Lcom/google/android/gms/internal/measurement/g4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i9;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->M()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->X()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->U()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->i0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->A()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->J()Z

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->c0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->b0()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->V()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->c()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/y2;->f0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->j0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_3
    move-object/from16 v32, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v1

    invoke-virtual {v1}, Lu4/a;->i()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final H(Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->M()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Lj4/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lj4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->M()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Lj4/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lj4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final I()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->p:Ljava/util/List;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w8;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/w8;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/q4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v4

    invoke-interface {v4}, Lh4/d;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v2

    invoke-interface {v2}, Lh4/d;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->z()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/a5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v3

    invoke-interface {v3}, Lh4/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->B(J)Lcom/google/android/gms/internal/measurement/a5;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->z(J)Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/y8;->x(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/q4;->i0(ILcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/q4;->A0(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/q4;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/b9;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc4/p;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->z()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->z()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->z()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/w8;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide/32 v1, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v5

    invoke-interface {v5}, Lh4/d;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/w8;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->Y()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/l8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/w8;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v1

    invoke-interface {v1}, Lh4/d;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->B:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->u()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->w:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->v:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->u:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/w7;->j:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->O()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->P()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/y8;->O(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    const/16 v2, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->D:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->C:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long/2addr v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w7;->h:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->s:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/y8;->O(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->Y()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v1

    invoke-interface {v1}, Lh4/d;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/y2;->x:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v2

    invoke-interface {v2}, Lh4/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/l8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/l8;->n(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->Y()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/l8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->Y()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/l8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->Y()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/l8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    return-void
.end method

.method private final M(Lcom/google/android/gms/measurement/internal/i9;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->f0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, "_npa"

    const-string v5, "_ai"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/v8;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/w8;Lu4/z;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    const/4 v8, 0x0

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/w8;->z:J

    move-wide/from16 v9, p2

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/j;->I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/v8;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    if-eqz v7, :cond_69

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3b

    :cond_0
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->E0()Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/y2;->V:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v9

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    const/4 v8, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_0
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "_fr"

    const-string v12, "_et"

    move-object/from16 v22, v4

    const-string v4, "_e"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    if-ge v13, v10, :cond_33

    :try_start_1
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v2, v13}, Lcom/google/android/gms/measurement/internal/h4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v4, "Dropping blocked raw event. appId"

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/e3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/h4;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/h4;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v26

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0xb

    const-string v30, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v27, v5

    move-object v5, v7

    move v12, v14

    move-wide/from16 v28, v15

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v25

    goto/16 :goto_1a

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lu4/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/g4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->r()I

    move-result v13

    if-ge v2, v13, :cond_5

    const-string v13, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v26

    move-object/from16 v27, v5

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j3;->x()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v27

    goto :goto_2

    :cond_5
    move-object/from16 v27, v5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/h4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v28, v15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v9

    const v9, 0x171c4

    if-eq v15, v9, :cond_8

    const v9, 0x17331

    if-eq v15, v9, :cond_7

    const v9, 0x17333

    if-eq v15, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "_ui"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const-string v9, "_ug"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const-string v9, "_in"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_b

    const/4 v13, 0x1

    if-eq v9, v13, :cond_b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_b

    move-object/from16 v30, v7

    move v9, v8

    move-object/from16 v26, v12

    move/from16 v21, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v28, v15

    move/from16 v16, v9

    :cond_b
    move/from16 v21, v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->r()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v12

    const-string v12, "_r"

    if-ge v9, v14, :cond_e

    :try_start_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/k4;

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/k4;->D(J)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/internal/measurement/g4;->G(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/g4;

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/k4;

    const-wide/16 v14, 0x1

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/k4;->D(J)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/internal/measurement/g4;->G(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/g4;

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v26

    goto :goto_5

    :cond_e
    if-nez v13, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    const-string v13, "Marking event as conversion"

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v14

    move-object/from16 v30, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/google/android/gms/measurement/internal/e3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v13, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->A()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    const-wide/16 v13, 0x1

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/k4;->D(J)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/g4;->z(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/g4;

    goto :goto_7

    :cond_f
    move-object/from16 v30, v7

    :goto_7
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    const-string v9, "Marking event as real-time"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/e3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->A()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    const-wide/16 v13, 0x1

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/k4;->D(J)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/g4;->z(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/g4;

    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->F()J

    move-result-wide v32

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v31, v7

    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/j;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-wide v13, v7, Lcom/google/android/gms/measurement/internal/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lcom/google/android/gms/measurement/internal/y2;->p:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v7, v9, v15}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v7

    move v9, v8

    int-to-long v7, v7

    cmp-long v7, v13, v7

    if-lez v7, :cond_11

    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/w8;->E(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v20, 0x1

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d9;->W(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v2, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->F()J

    move-result-wide v32

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v7

    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/j;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/h;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/y2;->o:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v7, v7, v12

    if-lez v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->r()I

    move-result v14

    if-ge v8, v14, :cond_14

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/g4;->J(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k4;

    move v13, v8

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v12, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v7, :cond_15

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/g4;->C(I)Lcom/google/android/gms/internal/measurement/g4;

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t8;->n()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    const-wide/16 v14, 0xa

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/k4;->D(J)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v3, v13, v7}, Lcom/google/android/gms/internal/measurement/g4;->G(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/g4;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->L()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v7, v12, :cond_1b

    :try_start_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v8, v7

    goto :goto_d

    :cond_19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v10, v7

    :cond_1a
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l4;->U()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l4;->Q()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->x()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/g4;->C(I)Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/w8;->E(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/w8;->D(Lcom/google/android/gms/internal/measurement/g4;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v7, -0x1

    if-ne v10, v7, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1f

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_21

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->x()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/g4;->C(I)Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/w8;->E(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/w8;->D(Lcom/google/android/gms/internal/measurement/g4;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v7, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v19, :cond_23

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-gtz v2, :cond_23

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/t8;->n()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w8;->P(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g4;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v5, v30

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/q4;->K(ILcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    move/from16 v14, v21

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_12

    :cond_22
    move-object/from16 v5, v30

    move-object v2, v3

    move/from16 v14, v17

    :goto_12
    move-object/from16 v18, v2

    move v12, v14

    goto :goto_13

    :cond_23
    move-object/from16 v5, v30

    move-object/from16 v18, v3

    move/from16 v12, v17

    :goto_13
    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move-object/from16 v8, v26

    goto/16 :goto_18

    :cond_24
    move-object/from16 v5, v30

    move/from16 v12, v21

    goto :goto_13

    :cond_25
    move-object/from16 v5, v30

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    move-object/from16 v8, v26

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-gtz v2, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t8;->n()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->P(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g4;)Z

    move-result v10

    if-eqz v10, :cond_26

    move/from16 v12, v21

    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/measurement/q4;->K(ILcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_14

    :cond_26
    move/from16 v12, v21

    move-object v2, v3

    move/from16 v9, v17

    :goto_14
    move-object/from16 v19, v2

    goto :goto_15

    :cond_27
    move/from16 v12, v21

    move-object/from16 v19, v3

    move/from16 v9, v17

    :cond_28
    :goto_15
    move-object/from16 v14, v23

    move-object/from16 v11, v24

    goto/16 :goto_18

    :cond_29
    move/from16 v12, v21

    goto :goto_15

    :cond_2a
    move/from16 v12, v21

    move-object/from16 v8, v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/y2;->i0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "_ab"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v13

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v13, 0xfa0

    cmp-long v2, v10, v13

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/t8;->n()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->K(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lc4/p;->a(Z)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h4;

    move-object/from16 v11, v24

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v10

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/h4;

    move-object/from16 v14, v23

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/h4;

    const-string v7, "_si"

    invoke-static {v15, v7}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v7

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_2b
    const-string v10, ""

    :goto_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2c

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_2d
    const-string v10, ""

    :goto_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v3, v14, v10}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v7, :cond_2f

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    const-string v10, "_si"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l4;->z()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/measurement/q4;->K(ILcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    const/16 v18, 0x0

    :goto_18
    if-nez v16, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->r()I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/y8;->p(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v7, v28, v7

    move-wide/from16 v28, v7

    :cond_32
    :goto_19
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h4;

    move/from16 v8, v25

    invoke-interface {v2, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/q4;->y0(Lcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    :goto_1a
    add-int/lit8 v13, v8, 0x1

    move-object v7, v5

    move v8, v9

    move-object v3, v11

    move-object v2, v14

    move/from16 v9, v16

    move-object/from16 v4, v22

    move-object/from16 v5, v27

    move-wide/from16 v15, v28

    move v14, v12

    goto/16 :goto_0

    :cond_33
    move-object v5, v7

    move-object v8, v12

    move-wide/from16 v28, v15

    move/from16 v16, v9

    if-eqz v16, :cond_38

    move/from16 v3, v17

    move-wide/from16 v15, v28

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_37

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/q4;->t0(I)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/q4;->L0(I)Lcom/google/android/gms/internal/measurement/q4;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_34
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l4;->U()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l4;->z()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-lez v9, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v15, v9

    :cond_36
    :goto_1d
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_1b

    :cond_37
    move-wide v2, v15

    goto :goto_1e

    :cond_38
    move-wide/from16 v2, v28

    :goto_1e
    const/4 v4, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w8;->J(Lcom/google/android/gms/internal/measurement/q4;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_3a

    :try_start_7
    const-string v7, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v4, "_sid"

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/y8;->x(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3b

    const/4 v4, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w8;->J(Lcom/google/android/gms/internal/measurement/q4;JZ)V

    goto :goto_1f

    :cond_3b
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/y8;->x(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/q4;->M0(I)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h4;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->J()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->s()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->z()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->o()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/a5;->B(J)Lcom/google/android/gms/internal/measurement/a5;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/a5;->z(J)Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b5;

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->q0()I

    move-result v7

    if-ge v3, v7, :cond_3e

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/q4;->k0(I)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->i0(ILcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_21

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3e
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/q4;->A0(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_3f
    :goto_21
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/q4;->e0(J)Lcom/google/android/gms/internal/measurement/q4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/q4;->J(J)Lcom/google/android/gms/internal/measurement/q4;

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->Z()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/q4;->t0(I)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->z()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->s0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->z()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;->e0(J)Lcom/google/android/gms/internal/measurement/q4;

    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->z()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->r0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->z()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->J(J)Lcom/google/android/gms/internal/measurement/q4;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->K0()Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->C0()Lcom/google/android/gms/internal/measurement/q4;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->o0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->p0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->s0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/q9;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/q4;->u0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d9;->t()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->Z()I

    move-result v8

    if-ge v7, v8, :cond_58

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/q4;->t0(I)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/y8;->p(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p;

    if-nez v11, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v11, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;->K(ILcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    :goto_24
    move-object/from16 p3, v4

    move-object v4, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_2f

    :cond_47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/h4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_48

    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_25

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_a
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    const-wide/16 v11, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/d9;->s0(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h4;->E()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 p3, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l4;->z()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_27

    :cond_49
    const/4 v9, 0x1

    goto :goto_28

    :cond_4a
    move-object/from16 v9, p3

    goto :goto_26

    :cond_4b
    :goto_27
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/h4;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_28
    if-gtz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;->K(ILcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    goto/16 :goto_24

    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p;

    if-nez v11, :cond_4d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/p;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_29

    :cond_4d
    move-wide/from16 v22, v13

    :goto_29
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/h4;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/y8;->p(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4e

    const/4 v13, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v13, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_51

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_50

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_50

    :cond_4f
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;->K(ILcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    goto/16 :goto_24

    :cond_51
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_53

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    :cond_52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v12

    move-wide/from16 v14, v22

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/p;->b(JJ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v4

    move-object v4, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_2e

    :cond_53
    move-object/from16 p3, v4

    move-wide/from16 v14, v22

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/p;->h:Ljava/lang/Long;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v30, v5

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move-wide/from16 v4, v16

    move-object/from16 v16, v6

    goto :goto_2b

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v4

    move-object/from16 v30, v5

    move-object/from16 v16, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->s()J

    move-result-wide v5

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    invoke-virtual {v4, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/d9;->s0(JJ)J

    move-result-wide v4

    :goto_2b
    cmp-long v4, v4, v14

    if-eqz v4, :cond_56

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lcom/google/android/gms/measurement/internal/y8;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v22

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    goto :goto_2c

    :cond_55
    move-object/from16 v11, v22

    :goto_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->t()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/p;->b(JJ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_56
    move-object/from16 v11, v22

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v19

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_2d
    move-object/from16 v4, v30

    :goto_2e
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/q4;->K(ILcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/q4;

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object/from16 v6, v16

    move-object/from16 v4, p3

    goto/16 :goto_23

    :cond_58
    move-object v4, v5

    move-object/from16 v16, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->Z()I

    move-result v6

    if-ge v5, v6, :cond_59

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->E0()Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/q4;->v0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/p;)V

    goto :goto_30

    :cond_5a
    move-object/from16 v2, v16

    goto :goto_31

    :cond_5b
    move-object v4, v5

    move-object v2, v6

    :goto_31
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    if-nez v5, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->Z()I

    move-result v6

    if-lez v6, :cond_61

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->Y()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5d

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/q4;->X(J)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_32

    :cond_5d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->H0()Lcom/google/android/gms/internal/measurement/q4;

    :goto_32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5e

    goto :goto_33

    :cond_5e
    move-wide v6, v8

    :goto_33
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5f

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/q4;->Y(J)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_34

    :cond_5f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->I0()Lcom/google/android/gms/internal/measurement/q4;

    :goto_34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->Z()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/q4;->A(I)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->s0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u4;->E(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->r0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u4;->C(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/q4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_35

    :cond_60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->F0()Lcom/google/android/gms/internal/measurement/q4;

    :goto_35
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/j;->p(Lcom/google/android/gms/measurement/internal/u4;)V

    :cond_61
    :goto_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->Z()I

    move-result v5

    if-lez v5, :cond_65

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->d()Lcom/google/android/gms/measurement/internal/b;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v3;->M()Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_37

    :cond_62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v3;->y()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/q4;->C(J)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_38

    :cond_63
    :goto_37
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r4;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_64

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/q4;->C(J)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_38

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/v8;->a:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r4;

    move/from16 v8, v20

    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/measurement/internal/j;->v(Lcom/google/android/gms/internal/measurement/r4;Z)Z

    :cond_65
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/util/List;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_67

    if-eqz v6, :cond_66

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_67
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_68

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_68
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x2

    :try_start_b
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    const/4 v2, 0x1

    return v2

    :cond_69
    :goto_3b
    :try_start_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw v2
.end method

.method private final O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final P(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g4;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g4;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc4/p;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/y8;->o(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->K(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/g4;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/n4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/w8;
    .locals 3

    invoke-static {p0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/w8;->C:Lcom/google/android/gms/measurement/internal/w8;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/w8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/w8;->C:Lcom/google/android/gms/measurement/internal/w8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/x8;

    new-instance v1, Lcom/google/android/gms/measurement/internal/w8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/x8;Lcom/google/android/gms/measurement/internal/n4;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/w8;->C:Lcom/google/android/gms/measurement/internal/w8;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/w8;->C:Lcom/google/android/gms/measurement/internal/w8;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/x8;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/a4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->k:Lcom/google/android/gms/measurement/internal/a4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->z(Lcom/google/android/gms/measurement/internal/f;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/q9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->h:Lcom/google/android/gms/measurement/internal/n6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/l8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/q3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/w8;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w8;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w8;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/w8;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w8;->m:Z

    return-void
.end method


# virtual methods
.method final A()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->d()Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v7;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->I()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/w8;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v0

    invoke-interface {v0}, Lh4/d;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/y2;->R:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/w8;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_23

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/w8;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_4

    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/w8;->z:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/y2;->h:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/y2;->i:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_7

    :cond_b
    move v10, v3

    :goto_7
    invoke-static {v10}, Lc4/p;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    :goto_8
    invoke-static {v10}, Lc4/p;->a(Z)V

    invoke-static {v6}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_10

    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-wide/from16 v20, v4

    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->J1()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/y8;->D(Lcom/google/android/gms/internal/measurement/ca;[B)Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x2

    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/q4;->c0(I)Lcom/google/android/gms/internal/measurement/q4;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_f
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v11, :cond_13

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v2

    invoke-virtual {v2}, Lu4/a;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :try_start_1c
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move v2, v4

    goto/16 :goto_1f

    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v5

    invoke-virtual {v5}, Lu4/a;->j()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v7

    invoke-virtual {v7}, Lu4/a;->j()Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v8

    invoke-virtual {v8}, Lu4/a;->k()Z

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->q()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/q4;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v11, 0xa471

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/q4;->h0(J)Lcom/google/android/gms/internal/measurement/q4;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/q4;->g0(J)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n4;->d()Lcom/google/android/gms/measurement/internal/b;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v13, 0x0

    :try_start_1e
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/q4;->d0(Z)Lcom/google/android/gms/internal/measurement/q4;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_1a

    :try_start_1f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->D0()Lcom/google/android/gms/internal/measurement/q4;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->J0()Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->G0()Lcom/google/android/gms/internal/measurement/q4;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q4;->B0()Lcom/google/android/gms/internal/measurement/q4;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/y2;->X:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e7;->j()[B

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/y8;->y([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/q4;->B(J)Lcom/google/android/gms/internal/measurement/q4;

    :cond_1d
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/o4;->r(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/o4;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_16

    :catchall_4
    move-exception v0

    move v2, v13

    goto/16 :goto_1f

    :cond_1e
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/y8;->E(Lcom/google/android/gms/internal/measurement/p4;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->j()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->r:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lc4/p;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w8;->x:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/w8;->x:Ljava/util/List;

    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/w7;->j:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    const-string v4, "?"
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-lez v3, :cond_21

    const/4 v3, 0x0

    :try_start_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o4;->s(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v2
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w8;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/w8;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-static {v13}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/n3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/o3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/l3;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l4;->y(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/16 :goto_1d

    :catch_a
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_19
    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    move-wide v11, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/w8;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n8;->i()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_1a
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :try_start_27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v3, v9

    :goto_1b
    :try_start_28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v3, :cond_25

    goto :goto_1a

    :cond_25
    :goto_1c
    :try_start_29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/w8;->h(Lcom/google/android/gms/measurement/internal/u4;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_26
    :goto_1d
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v9, v3

    :goto_1e
    if-eqz v9, :cond_27

    :try_start_2a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move v2, v3

    :goto_1f
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w8;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->I()V

    throw v0
.end method

.method final B(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v8}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/y8;->n(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-eqz v11, :cond_41

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/h4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/h4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/h4;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->N()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v5

    invoke-interface {v5}, Lh4/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->A:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w8;->h(Lcom/google/android/gms/measurement/internal/u4;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Lcom/google/android/gms/measurement/internal/t;)Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/d9;->z(Lcom/google/android/gms/measurement/internal/k3;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k3;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j3;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e3;->t()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "origin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/e3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e3;->t()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r;->v()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/e3;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/y2;->A0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/y2;->B0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v13, "_lair"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_b

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v9, 0x1

    :goto_4
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v33, v4

    move-object v8, v15

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_d
    :goto_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_10

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_7

    :cond_e
    move-object/from16 v21, v15

    :goto_7
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_f

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_f

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    neg-long v13, v13

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :cond_10
    move-object/from16 v21, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_11
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "_ltv_"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_12
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_13

    goto :goto_a

    :cond_13
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lh4/d;->a()J

    move-result-wide v19

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move v8, v14

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v8, v9

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_e

    :cond_14
    :goto_a
    move-object/from16 v15, v21

    const/4 v8, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/y2;->F:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v10}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n8;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_5
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_6
    aput-object v8, v15, v4

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v21, v15

    :goto_b
    const/4 v4, 0x2

    :goto_c
    move-object v8, v0

    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v18, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v11

    invoke-interface {v11}, Lh4/d;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    :goto_e
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/b9;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_15
    move-object/from16 v33, v4

    move-object/from16 v8, v21

    goto/16 :goto_5

    :cond_16
    :goto_f
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d9;->W(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    if-nez v11, :cond_17

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_17
    new-instance v12, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/r;)V

    const-wide/16 v16, 0x0

    :cond_18
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_18

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_19
    :goto_11
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->F()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/j;->W(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/h;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v14, Lcom/google/android/gms/measurement/internal/y2;->l:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v31, v6

    move-object/from16 v16, v7

    int-to-long v6, v14

    sub-long/2addr v12, v6

    cmp-long v6, v12, v4

    const-wide/16 v17, 0x3e8

    if-lez v6, :cond_1b

    rem-long v12, v12, v17

    cmp-long v2, v12, v22

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :cond_1b
    if-eqz v9, :cond_1d

    :try_start_8
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/h;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v12, Lcom/google/android/gms/measurement/internal/y2;->n:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v6, v12

    cmp-long v12, v6, v4

    if-lez v12, :cond_1d

    rem-long v6, v6, v17

    cmp-long v3, v6, v22

    if-nez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :cond_1d
    const v6, 0xf4240

    if-eqz v8, :cond_1f

    :try_start_9
    iget-wide v7, v11, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/y2;->m:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v7, v12

    cmp-long v12, v7, v4

    if-lez v12, :cond_1f

    cmp-long v2, v7, v22

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :cond_1f
    :try_start_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r;->v()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/d9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/d9;->S(Ljava/lang/String;)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v14, "_r"

    if-eqz v8, :cond_20

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v8, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/d9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v8

    invoke-virtual {v8, v7, v14, v11}, Lcom/google/android/gms/measurement/internal/d9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v8, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v8}, Lcom/google/android/gms/measurement/internal/d9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v10}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n8;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/y2;->q:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v13, 0x0

    :try_start_d
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v13

    const/16 v16, 0x1

    aput-object v6, v12, v16

    const-string v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v4, v31

    :try_start_e
    invoke-virtual {v11, v4, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v5, v5

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v4, v31

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v4, v31

    const/4 v13, 0x0

    :goto_12
    move-object v5, v0

    :try_start_f
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v6

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8, v11, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :goto_13
    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-lez v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v8

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v5, Lcom/google/android/gms/measurement/internal/o;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/t;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move/from16 v31, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v10

    move-object/from16 v32, v4

    move-object v4, v15

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/n4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_23

    if-eqz v9, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/e3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :cond_23
    :try_start_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/p;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v7

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/p;->f:J

    invoke-virtual {v5, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/n4;J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/p;->c(J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/j;->q(Lcom/google/android/gms/measurement/internal/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-static {v5}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lc4/p;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->J1()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q4;->a0(I)Lcom/google/android/gms/internal/measurement/q4;

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/i9;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_28

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->z(I)Lcom/google/android/gms/internal/measurement/q4;

    :cond_28
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/i9;->e:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/q4;->O(J)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_29
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v8}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    invoke-static {v9}, Lu4/a;->b(Ljava/lang/String;)Lu4/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu4/a;->c(Lu4/a;)Lu4/a;

    move-result-object v8

    invoke-virtual {v8}, Lu4/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/y2;->f0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->u:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->m0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_15

    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_2c
    :goto_15
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/i9;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2d

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/q4;->E(J)Lcom/google/android/gms/internal/measurement/q4;

    :cond_2d
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/i9;->s:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/q4;->I(J)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/y2;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_18

    :cond_2e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/y2;->Q:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v12, :cond_2f

    :try_start_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2f

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v11, v0

    :try_start_12
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_30
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    :goto_18
    move-object v14, v4

    :cond_32
    if-eqz v14, :cond_33

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/q4;->w0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_33
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v8}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    invoke-static {v9}, Lu4/a;->b(Ljava/lang/String;)Lu4/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu4/a;->c(Lu4/a;)Lu4/a;

    move-result-object v8

    invoke-virtual {v8}, Lu4/a;->j()Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/w7;->n(Ljava/lang/String;Lu4/a;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_34

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/i9;->o:Z

    if-eqz v10, :cond_34

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/q4;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_34

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/q4;->Q(Z)Lcom/google/android/gms/internal/measurement/q4;

    :cond_34
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/q4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/q4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->p()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/q4;->f0(I)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/q4;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/y2;->p0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v9

    if-nez v9, :cond_35

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/i9;->l:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/q4;->O0(J)Lcom/google/android/gms/internal/measurement/q4;

    :cond_35
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->o()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/q4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_36
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    if-nez v9, :cond_39

    new-instance v9, Lcom/google/android/gms/measurement/internal/u4;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/n4;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/w8;->h0(Lu4/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->i(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/i9;->k:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->w(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/String;)V

    invoke-virtual {v8}, Lu4/a;->j()Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/w7;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->H(Ljava/lang/String;)V

    :cond_37
    const-wide/16 v11, 0x0

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->D(J)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->E(J)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->C(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->k(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/i9;->j:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->l(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->j(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/i9;->e:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->z(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/i9;->f:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->t(J)V

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->F(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v10

    if-nez v10, :cond_38

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/i9;->l:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/u4;->h(J)V

    :cond_38
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/i9;->s:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/u4;->u(J)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/j;->p(Lcom/google/android/gms/measurement/internal/u4;)V

    :cond_39
    invoke-virtual {v8}, Lu4/a;->k()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_3b
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/j;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v31

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_3c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->z()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/b9;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/b9;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->B(J)Lcom/google/android/gms/internal/measurement/a5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/y8;->M(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/q4;->z0(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/q4;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_3c
    :try_start_13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-static {v8}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e7;->j()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/y8;->y([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v33

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v7, 0x4

    invoke-virtual {v9, v13, v4, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    new-instance v7, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/r;)V

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_3e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/h4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->F()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/j;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    if-eqz v3, :cond_3f

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/y2;->p:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_3f

    goto :goto_1a

    :cond_3f
    move/from16 v13, v31

    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-static {v5}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v3}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/y8;->C(Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e7;->j()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v32

    invoke-virtual {v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_40

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1c

    :cond_40
    const-wide/16 v3, 0x0

    :try_start_17
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/w8;->o:J

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->N1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw v2

    :cond_41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    return-void
.end method

.method final C()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/y2;->e0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final F()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v0

    invoke-interface {v0}, Lh4/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/w7;->k:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d9;->t()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w7;->k:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    invoke-static {v2}, Lu4/a;->b(Ljava/lang/String;)Lu4/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/a;->c(Lu4/a;)Lu4/a;

    move-result-object v1

    invoke-virtual {v1}, Lu4/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w7;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/u4;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/n4;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu4/a;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w8;->h0(Lu4/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u4;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lu4/a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u4;->H(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Lu4/a;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u4;->H(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w8;->h0(Lu4/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u4;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/y2;->A0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/w7;->n(Ljava/lang/String;Lu4/a;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v1

    invoke-interface {v1}, Lh4/d;->a()J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "auto"

    const-string v7, "_lair"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/b9;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lu4/a;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w8;->h0(Lu4/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->i(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/y2;->f0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->x(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->w(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i9;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->z(J)V

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->k(Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i9;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->l(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->j(Ljava/lang/String;)V

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i9;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->t(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->F(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->B(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->p0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i9;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->h(J)V

    :cond_b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/i9;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->g(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i9;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->G(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i9;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->u(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->p(Lcom/google/android/gms/measurement/internal/u4;)V

    :cond_c
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/q9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final U(Ljava/lang/String;)Lu4/a;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lu4/a;->b(Ljava/lang/String;)Lu4/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w8;->y(Ljava/lang/String;Lu4/a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/e3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/o3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/q3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/q3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/l4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/j3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    return-object v0
.end method

.method final b0()Lcom/google/android/gms/measurement/internal/n4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    return-object v0
.end method

.method public final c()Lh4/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->c()Lh4/d;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/n6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->h:Lcom/google/android/gms/measurement/internal/n6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/w7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    return-object v0
.end method

.method final e()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/w8;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/y2;->n0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v2

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/y8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/d9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/u4;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->f0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w8;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w8;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->j:Lcom/google/android/gms/measurement/internal/o8;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->c0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->c0()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->f:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->g:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v5, 0xa471

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/y2;->x0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/h4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/h4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v4, Ls/a;

    invoke-direct {v4}, Ls/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w8;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    new-instance v11, Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-static {v8}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/n3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/o3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/l3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final h0(Lu4/a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lu4/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->t()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final i(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/t;->d:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->C0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Lcom/google/android/gms/measurement/internal/t;)Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/k3;->d:Landroid/os/Bundle;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->x(Lcom/google/android/gms/measurement/internal/o6;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k3;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w8;->g:Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/y8;->n(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-nez v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    return-void

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i9;->t:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->v()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/t;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/t;->d:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v12, v3

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-gez v4, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/j;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/c;

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v15

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v8, :cond_7

    new-instance v9, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/w8;->B(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_7
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    if-gez v4, :cond_9

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/j;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/c;

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v15

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v6, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/t;

    new-instance v7, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/w8;->B(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    if-gez v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/e3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v6, v4, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/j;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/c;

    if-eqz v14, :cond_f

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    new-instance v15, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/b9;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v3, :cond_11

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/c;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/j;->y(Lcom/google/android/gms/measurement/internal/c;)Z

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/w8;->B(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/t;

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/w8;->B(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    goto :goto_9

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw v0
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/i9;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/i9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final j(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->M()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->X()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->U()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->i0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->A()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->J()Z

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->c0()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->b0()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->V()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->c()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/google/android/gms/measurement/internal/y2;->f0:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->j0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v2

    invoke-virtual {v2}, Lu4/a;->i()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w8;->k(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final k(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Lcom/google/android/gms/measurement/internal/t;)Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->S(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d9;->z(Lcom/google/android/gms/measurement/internal/k3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/z8;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/t;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->i(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void
.end method

.method final k0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final l()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w8;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/w8;->r:I

    return-void
.end method

.method final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-static {p1}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object p4

    invoke-interface {p4}, Lh4/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/u4;->v(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/j;->p(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/h4;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w7;->j:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object p3

    invoke-interface {p3}, Lh4/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w7;->h:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object p2

    invoke-interface {p2}, Lh4/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/h4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->h0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->I()V

    return-void

    :cond_b
    :goto_5
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/h4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p4

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p4, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/h4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object p3

    invoke-interface {p3}, Lh4/d;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/u4;->m(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/j;->p(Lcom/google/android/gms/measurement/internal/u4;)V

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->x()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->O()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->A()V

    goto :goto_7

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w8;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->I()V

    throw p1
.end method

.method final n(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V

    return-void
.end method

.method final o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->x:Ljava/util/List;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    move p1, v3

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v2

    invoke-interface {v2}, Lh4/d;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w7;->j:Lcom/google/android/gms/measurement/internal/t3;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->g0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->A()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/w8;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/w8;->o:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object p1

    invoke-interface {p1}, Lh4/d;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/w8;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w7;->j:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object p3

    invoke-interface {p3}, Lh4/d;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w7;->h:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object p2

    invoke-interface {p2}, Lh4/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->i0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/w8;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->I()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/w8;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->I()V

    throw p1
.end method

.method final p(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-static/range {p1 .. p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v8}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w8;->M(Lcom/google/android/gms/measurement/internal/i9;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->k0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/u4;->m(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/j;->p(Lcom/google/android/gms/measurement/internal/u4;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h4;->s(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/i9;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v8

    invoke-interface {v8}, Lh4/d;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->r()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/i9;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/b9;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/i9;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v14, Lcom/google/android/gms/measurement/internal/z8;

    const-string v19, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x1

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v14

    move-object v3, v14

    const/4 v4, 0x0

    move-object/from16 v14, v19

    move v4, v15

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/z8;->d:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    if-eqz v9, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/z8;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w8;->t(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v9}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/i9;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->k0()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/i9;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/d9;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-static {v3}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v3, v13}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->M()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->M()J

    move-result-wide v9

    move-object/from16 v23, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/i9;->j:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v5

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->M()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i9;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v15

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w8;->i(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    goto :goto_6

    :cond_f
    move-object/from16 v23, v5

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    if-nez v8, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v10, "_et"

    if-nez v15, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/z8;

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->k:Lcom/google/android/gms/measurement/internal/a4;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/a4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a4;->a()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->u()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v15, v23

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->y()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a4;->a()Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lg4/a;->b()Lg4/a;

    move-result-object v0

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v13, v9, v15}, Lg4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    const-string v13, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v14, v15

    goto :goto_8

    :cond_15
    move-object/from16 v14, v16

    :goto_8
    :try_start_6
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->u()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->y()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v8, v15, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/i9;->p:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v3}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->N(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v22, v10

    :cond_1b
    :goto_b
    const-wide/16 v9, 0x0

    goto/16 :goto_12

    :cond_1c
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Lj4/d;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lj4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v15

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v21, v15

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_21

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/y2;->j0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1e
    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/z8;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_20

    const-wide/16 v15, 0x0

    goto :goto_f

    :cond_20
    const-wide/16 v15, 0x1

    :goto_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object/from16 v7, v21

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v7, v21

    const/4 v10, 0x0

    :goto_10
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj4/e;->a(Landroid/content/Context;)Lj4/d;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lj4/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v9

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    :goto_11
    if-eqz v9, :cond_1b

    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    move-object/from16 v3, v23

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v4, v9

    if-ltz v0, :cond_23

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v8}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w8;->k(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    move-object/from16 v4, v22

    goto :goto_13

    :cond_24
    move-object/from16 v22, v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/z8;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/i9;->p:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w8;->k(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/y2;->V:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w8;->k(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/i9;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w8;->k(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_27
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw v0

    :cond_28
    return-void
.end method

.method final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w8;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/w8;->q:I

    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w8;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w8;->s(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_0
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 10

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->M(Lcom/google/android/gms/measurement/internal/i9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->K(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->v()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    invoke-static {v3}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/t;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/d9;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->B(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->M(Lcom/google/android/gms/measurement/internal/i9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/i9;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v0

    invoke-interface {v0}, Lh4/d;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/i9;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w8;->p(Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_2
    return-void
.end method

.method protected final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->i:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->c()Lh4/d;

    move-result-object v1

    invoke-interface {v1}, Lh4/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->L()V

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w8;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w8;->x(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_0
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 10

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-static {v0}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->M(Lcom/google/android/gms/measurement/internal/i9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/c;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/c;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/c;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/c;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/c;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/c;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/z8;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/z8;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/z8;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/z8;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    new-instance v9, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/z8;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/b9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/w8;->B(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->y(Lcom/google/android/gms/measurement/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw p1
.end method

.method final y(Ljava/lang/String;Lu4/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lu4/a;->i()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->M(Lcom/google/android/gms/measurement/internal/i9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/i9;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->n0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/d9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/d9;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/d9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    move v12, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/z8;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/z8;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    const-string v3, "_sno"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    const-string v3, "_s"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/j;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/z8;

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z8;->f:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/z8;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->g0()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/y2;->A0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "_id"

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w8;->R(Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/u4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/j;->z(Lcom/google/android/gms/measurement/internal/b9;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->o()V

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->l:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e3;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b9;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->g0()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w8;->B:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/d9;->A(Lcom/google/android/gms/measurement/internal/c9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w8;->Q(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->h0()V

    throw p1
.end method
