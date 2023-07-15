.class public final Lke/z0;
.super Landroidx/lifecycle/j0;
.source "DocumentsViewModel.kt"


# instance fields
.field private final c:J

.field private final d:Landroid/app/Application;

.field private final e:J

.field private final f:J

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lrc/r9;

.field private final i:Lrc/ve;

.field private final j:Lrc/a3;

.field private final k:Lrc/c2;

.field private final l:Lef/c;

.field private final m:Lia/b;

.field private n:Lnet/gdi/w4/data/model/ApiDocument;

.field private o:Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private final q:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lke/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/app/Application;JJLandroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeRepository"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lke/z0;->c:J

    iput-object p3, p0, Lke/z0;->d:Landroid/app/Application;

    iput-wide p4, p0, Lke/z0;->e:J

    iput-wide p6, p0, Lke/z0;->f:J

    iput-object p8, p0, Lke/z0;->g:Landroid/content/SharedPreferences;

    iput-object p9, p0, Lke/z0;->h:Lrc/r9;

    iput-object p10, p0, Lke/z0;->i:Lrc/ve;

    iput-object p11, p0, Lke/z0;->j:Lrc/a3;

    iput-object p12, p0, Lke/z0;->k:Lrc/c2;

    iput-object p13, p0, Lke/z0;->l:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lke/z0;->m:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lke/z0;->q:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lke/z0;->r:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lke/z0;->s:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lke/z0;->t:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lke/z0;->u:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lke/z0;->v:Lsf/x;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lke/z0;->W()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lke/z0;->v0()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Lke/z0;Ljava/lang/Long;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->M(Lke/z0;Ljava/lang/Long;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lke/z0;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lke/z0;)V
    .locals 0

    invoke-static {p0}, Lke/z0;->T(Lke/z0;)V

    return-void
.end method

.method public static synthetic D(Lke/z0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->d0(Lke/z0;Ljava/util/List;)V

    return-void
.end method

.method private final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lke/z0;->o:Landroid/net/Uri;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const-string v3, "Unknown"

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    sget-object v4, Lsf/g;->e:Lsf/g$a;

    iget-object v5, p0, Lke/z0;->d:Landroid/app/Application;

    invoke-virtual {v4, v5, v0}, Lsf/g$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsf/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsf/g;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p1

    :cond_2
    :goto_1
    invoke-static {v4}, Lsf/y;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lsf/g;->e:Lsf/g$a;

    iget-object v6, p0, Lke/z0;->d:Landroid/app/Application;

    invoke-virtual {v4, v6, v0}, Lsf/g$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsf/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsf/g;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_a

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lke/z0;->p:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsf/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    invoke-static {p1}, Lsf/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lke/z0;->p:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lsf/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v4, p1

    :cond_a
    return-object v4
.end method

.method private static final H(Ljava/lang/Integer;Ljava/lang/Integer;)Lib/o;
    .locals 1

    const-string v0, "currentCount"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxCount"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lib/o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final I(Lke/z0;Lib/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lke/z0;->v:Lsf/x;

    sget-object p1, Lke/x$d;->a:Lke/x$d;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lke/z0;->v:Lsf/x;

    new-instance v0, Lke/x$c;

    const-string v1, "maxCount"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lke/x$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final L(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 p0, 0x3e8

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lke/z0;Ljava/lang/Long;)Lib/o;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/z0;->g:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lsf/v;->j(Landroid/content/SharedPreferences;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x400

    int-to-long v2, p1

    div-long/2addr v0, v2

    new-instance p1, Lib/o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final N(Lke/y;Lke/z0;Ljava/lang/String;Lib/o;)V
    .locals 1

    const-string v0, "$source"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lib/o;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v0, Lke/y;->b:Lke/y;

    if-ne p0, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "Uri.parse(this)"

    invoke-static {p0, p2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lke/z0;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Lke/y;->a:Lke/y;

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_1

    iput-object p2, p1, Lke/z0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    if-nez p3, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Lke/z0;->V()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final O(Lke/z0;Ljava/lang/String;Lib/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lke/z0;->v:Lsf/x;

    new-instance p2, Lke/x$b;

    invoke-direct {p2, p1}, Lke/x$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsf/x;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lke/z0;->v:Lsf/x;

    new-instance p1, Lke/x$e;

    invoke-direct {p1, v1, v2}, Lke/x$e;-><init>(J)V

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Q(Lud/p;Ljava/lang/String;Ljava/io/File;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iget-wide v3, v0, Lke/z0;->f:J

    invoke-virtual/range {p1 .. p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v9

    iget-wide v7, v0, Lke/z0;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lke/z0;->g:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->m(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lud/p;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lud/p;->e()Lud/r;

    move-result-object v1

    invoke-virtual {v1}, Lud/r;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    new-instance v23, Lnet/gdi/w4/data/model/ApiDocument;

    move-object/from16 v1, v23

    const-string v12, "toString()"

    invoke-static {v11, v12}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v21, 0x23600

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lnet/gdi/w4/data/model/ApiDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILub/g;)V

    return-object v23
.end method

.method private final R(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lke/z0;->d:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lke/z0;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, p2, v2}, Lsf/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_1
    invoke-static {p1, v0, v2, v3, v1}, Lrb/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v1}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p2}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final T(Lke/z0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$f;

    const v2, 0x7f1200ef

    invoke-direct {v1, v2}, Lke/x$f;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lke/z0;->v:Lsf/x;

    new-instance v0, Lke/x$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/x$g;-><init>(Z)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final U(Lke/z0;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/z0;->q:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$f;

    const v2, 0x7f1200ee

    invoke-direct {v1, v2}, Lke/x$f;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lke/z0;->v:Lsf/x;

    new-instance v0, Lke/x$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/x$g;-><init>(Z)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final W()Lia/c;
    .locals 3

    iget-object v0, p0, Lke/z0;->k:Lrc/c2;

    invoke-virtual {v0}, Lrc/c2;->e()Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->C()Lfa/j;

    move-result-object v0

    new-instance v1, Lke/r0;

    invoke-direct {v1, p0}, Lke/r0;-><init>(Lke/z0;)V

    invoke-virtual {v0, v1}, Lfa/j;->h(Lka/j;)Lfa/j;

    move-result-object v0

    new-instance v1, Lke/s0;

    invoke-direct {v1, p0}, Lke/s0;-><init>(Lke/z0;)V

    invoke-virtual {v0, v1}, Lfa/j;->b(Lka/g;)Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->o()Lfa/f;

    move-result-object v0

    new-instance v1, Lke/t0;

    invoke-direct {v1, p0}, Lke/t0;-><init>(Lke/z0;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lke/u0;

    invoke-direct {v1, p0}, Lke/u0;-><init>(Lke/z0;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lke/v0;

    invoke-direct {v1, p0}, Lke/v0;-><init>(Lke/z0;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    new-instance v1, Lke/w0;

    invoke-direct {v1, p0}, Lke/w0;-><init>(Lke/z0;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lke/x0;

    invoke-direct {v1, p0}, Lke/x0;-><init>(Lke/z0;)V

    new-instance v2, Lke/y0;

    invoke-direct {v2}, Lke/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "documentTypeRepository.g…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final X(Lke/z0;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/z0;->l:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lke/z0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/z0;->r:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Z(Lke/z0;Ljava/util/List;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lke/z0;->j:Lrc/a3;

    iget-wide v0, p0, Lke/z0;->f:J

    invoke-virtual {p1, v0, v1}, Lrc/a3;->R(J)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lke/z0;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lke/z0;->f0(Ljava/util/List;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lke/z0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/z0;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c0(Lke/z0;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lke/z0;->y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lke/z0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/z0;->q:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f0(Ljava/util/List;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lke/k0;

    invoke-direct {v0}, Lke/k0;-><init>()V

    invoke-virtual {p1, v0}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->s0()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->D()Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method private static final g0(Lnet/gdi/w4/data/model/ApiDocument;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiDocument;->getDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiDocument;->getWaitingForDelete()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lnet/gdi/w4/data/model/ApiDocument;)Z
    .locals 0

    invoke-static {p0}, Lke/z0;->g0(Lnet/gdi/w4/data/model/ApiDocument;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lke/z0;->e0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lke/z0;->L(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lke/z0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->X(Lke/z0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lke/z0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->c0(Lke/z0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lke/y;Lke/z0;Ljava/lang/String;Lib/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lke/z0;->N(Lke/y;Lke/z0;Ljava/lang/String;Lib/o;)V

    return-void
.end method

.method public static synthetic n(Lke/z0;)V
    .locals 0

    invoke-static {p0}, Lke/z0;->s0(Lke/z0;)V

    return-void
.end method

.method public static synthetic o(Lke/z0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->b0(Lke/z0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lke/z0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->w0(Lke/z0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lke/z0;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->Z(Lke/z0;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lke/z0;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->a0(Lke/z0;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 3

    invoke-direct {p0}, Lke/z0;->u0()V

    iget-object v0, p0, Lke/z0;->j:Lrc/a3;

    iget-wide v1, p0, Lke/z0;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lrc/a3;->b0(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v0, Lke/p0;

    invoke-direct {v0, p0}, Lke/p0;-><init>(Lke/z0;)V

    new-instance v1, Lke/q0;

    invoke-direct {v1, p0}, Lke/q0;-><init>(Lke/z0;)V

    invoke-virtual {p1, v0, v1}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lke/z0;->m:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic s(Lke/z0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->Y(Lke/z0;Ljava/util/List;)V

    return-void
.end method

.method private static final s0(Lke/z0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$f;

    const v2, 0x7f12010e

    invoke-direct {v1, v2}, Lke/x$f;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lke/x$g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lke/z0;->n:Lnet/gdi/w4/data/model/ApiDocument;

    return-void
.end method

.method public static synthetic t(Lke/z0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->I(Lke/z0;Lib/o;)V

    return-void
.end method

.method private static final t0(Lke/z0;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lke/x$g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lke/z0;->v:Lsf/x;

    sget-object v0, Lke/x$a;->a:Lke/x$a;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lke/z0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->U(Lke/z0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final u0()V
    .locals 3

    iget-object v0, p0, Lke/z0;->u:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lke/x$g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->H(Ljava/lang/Integer;Ljava/lang/Integer;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private final v0()Lia/c;
    .locals 3

    iget-object v0, p0, Lke/z0;->h:Lrc/r9;

    iget-wide v1, p0, Lke/z0;->c:J

    invoke-virtual {v0, v1, v2}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lke/c0;

    invoke-direct {v1, p0}, Lke/c0;-><init>(Lke/z0;)V

    new-instance v2, Lke/n0;

    invoke-direct {v2}, Lke/n0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskStatusRepository.isT…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lke/z0;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final w0(Lke/z0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/z0;->u:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lke/z0;Ljava/lang/String;Lib/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/z0;->O(Lke/z0;Ljava/lang/String;Lib/o;)V

    return-void
.end method

.method private static final x0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lke/z0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lke/z0;->t0(Lke/z0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final y0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lud/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lke/z0;->l:Lef/c;

    invoke-virtual {v0, p1}, Lef/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/s;

    invoke-virtual {v2}, Lud/s;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lke/z0;->J(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final E(Lud/p;Ljava/lang/String;)V
    .locals 9

    const-string v0, "documentDescription"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    invoke-direct {p0, v0}, Lke/z0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lud/p;->b(Lud/p;Ljava/lang/String;Ljava/lang/String;Lud/r;ILjava/lang/Object;)Lud/p;

    move-result-object p1

    iget-object v0, p0, Lke/z0;->o:Landroid/net/Uri;

    const-string v1, "inputStream"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lke/z0;->d:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lke/z0;->R(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lke/z0;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lke/z0;->d:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lke/z0;->R(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2, v2}, Lke/z0;->Q(Lud/p;Ljava/lang/String;Ljava/io/File;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p1

    iput-object p1, p0, Lke/z0;->n:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-direct {p0, p1}, Lke/z0;->r0(Lnet/gdi/w4/data/model/ApiDocument;)V

    iget-object p1, p0, Lke/z0;->p:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {p0}, Lke/z0;->V()V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lke/z0;->j:Lrc/a3;

    iget-object v1, p0, Lke/z0;->g:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lke/z0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lrc/a3;->V(Ljava/lang/String;J)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    iget-object v1, p0, Lke/z0;->i:Lrc/ve;

    iget-wide v2, p0, Lke/z0;->e:J

    invoke-virtual {v1, v2, v3}, Lrc/ve;->T3(J)Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lke/l0;

    invoke-direct {v2}, Lke/l0;-><init>()V

    invoke-static {v0, v1, v2}, Lfa/t;->H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lke/m0;

    invoke-direct {v1, p0}, Lke/m0;-><init>(Lke/z0;)V

    new-instance v2, Lke/o0;

    invoke-direct {v2}, Lke/o0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    iget-object v1, p0, Lke/z0;->m:Lia/b;

    invoke-virtual {v1, v0}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final K(JLjava/lang/String;Ljava/lang/String;Lke/y;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lke/d0;

    invoke-direct {p2}, Lke/d0;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lke/e0;

    invoke-direct {p2, p0}, Lke/e0;-><init>(Lke/z0;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lke/f0;

    invoke-direct {p2, p5, p0, p3}, Lke/f0;-><init>(Lke/y;Lke/z0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lke/g0;

    invoke-direct {p2, p0, p4}, Lke/g0;-><init>(Lke/z0;Ljava/lang/String;)V

    new-instance p3, Lke/h0;

    invoke-direct {p3}, Lke/h0;-><init>()V

    invoke-virtual {p1, p2, p3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lke/z0;->m:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lke/z0;->u0()V

    iget-object v0, p0, Lke/z0;->t:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lnet/gdi/w4/data/model/ApiDocument;

    :cond_2
    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lke/z0;->j:Lrc/a3;

    iget-wide v2, p0, Lke/z0;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lrc/a3;->y(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v0, Lke/i0;

    invoke-direct {v0, p0}, Lke/i0;-><init>(Lke/z0;)V

    new-instance v1, Lke/j0;

    invoke-direct {v1, p0}, Lke/j0;-><init>(Lke/z0;)V

    invoke-virtual {p1, v0, v1}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lke/z0;->m:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lke/z0;->o:Landroid/net/Uri;

    iput-object v0, p0, Lke/z0;->p:Ljava/lang/String;

    return-void
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lke/z0;->m:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/z0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lke/z0;->s:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lke/z0;->r:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/s;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lke/z0;->q:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final l0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lke/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "documentPath"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lke/z0;->q:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final o0(Z)V
    .locals 1

    iget-object v0, p0, Lke/z0;->s:Landroidx/lifecycle/a0;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Add"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1200eb

    goto :goto_0

    :cond_0
    const-string v0, "Remove"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1200ef

    goto :goto_0

    :cond_1
    const p1, 0x7f12010c

    :goto_0
    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lke/x$g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lke/z0;->v:Lsf/x;

    new-instance v1, Lke/x$f;

    invoke-direct {v1, p1}, Lke/x$f;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lke/z0;->n:Lnet/gdi/w4/data/model/ApiDocument;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lke/z0;->r0(Lnet/gdi/w4/data/model/ApiDocument;)V

    :cond_0
    return-void
.end method
