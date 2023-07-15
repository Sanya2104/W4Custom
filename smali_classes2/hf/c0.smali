.class public final Lhf/c0;
.super Landroidx/lifecycle/j0;
.source "FileUploadViewModel.kt"


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lef/c;

.field private final f:Lrc/c2;

.field private final g:Lia/b;

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lhf/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/net/Uri;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lef/c;Lrc/c2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeRepository"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lhf/c0;->c:Landroid/app/Application;

    iput-object p2, p0, Lhf/c0;->d:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lhf/c0;->e:Lef/c;

    iput-object p4, p0, Lhf/c0;->f:Lrc/c2;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lhf/c0;->g:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lhf/c0;->h:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lhf/c0;->j:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lhf/c0;->k:Lsf/x;

    invoke-direct {p0}, Lhf/c0;->G()Lia/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private static final A(Lke/y;Lhf/c0;Ljava/lang/String;Lib/o;)V
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

    iput-object p0, p1, Lhf/c0;->l:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Lke/y;->a:Lke/y;

    if-ne p0, v0, :cond_1

    if-eqz p3, :cond_1

    iput-object p2, p1, Lhf/c0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    if-nez p3, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Lhf/c0;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final B(Lhf/c0;Ljava/lang/String;Lib/o;)V
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

    iget-object p0, p0, Lhf/c0;->k:Lsf/x;

    new-instance p2, Lhf/a$b;

    invoke-direct {p2, p1}, Lhf/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsf/x;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lhf/c0;->k:Lsf/x;

    new-instance p1, Lhf/a$e;

    invoke-direct {p1, v1, v2}, Lhf/a$e;-><init>(J)V

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final D(Lud/p;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lhf/c0;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->m(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

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

    const-string v3, "toString()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-string v12, "name"

    invoke-static {v11, v12}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v21, 0x23602

    const/16 v22, 0x0

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v22}, Lnet/gdi/w4/data/model/ApiDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILub/g;)V

    return-object v23
.end method

.method private final E(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lhf/c0;->c:Landroid/app/Application;

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

    const-string v0, "/workOrderFiles/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lsf/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p1, p3, v0, v2, v1}, Lrb/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3, v1}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    move-exception v0

    :try_start_4
    invoke-static {p3, p2}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private final G()Lia/c;
    .locals 3

    iget-object v0, p0, Lhf/c0;->f:Lrc/c2;

    invoke-virtual {v0}, Lrc/c2;->e()Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->C()Lfa/j;

    move-result-object v0

    new-instance v1, Lhf/r;

    invoke-direct {v1, p0}, Lhf/r;-><init>(Lhf/c0;)V

    invoke-virtual {v0, v1}, Lfa/j;->h(Lka/j;)Lfa/j;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/j;->m(Lfa/s;)Lfa/j;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/j;->i(Lfa/s;)Lfa/j;

    move-result-object v0

    new-instance v1, Lhf/t;

    invoke-direct {v1, p0}, Lhf/t;-><init>(Lhf/c0;)V

    new-instance v2, Lhf/u;

    invoke-direct {v2}, Lhf/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/j;->j(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "documentTypeRepository.g…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final H(Lhf/c0;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhf/c0;->e:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lhf/c0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhf/c0;->j:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhf/c0;->l:Landroid/net/Uri;

    const-string v1, "Unknown"

    if-eqz v0, :cond_1

    sget-object v2, Lsf/g;->e:Lsf/g$a;

    iget-object v3, p0, Lhf/c0;->c:Landroid/app/Application;

    invoke-virtual {v2, v3, v0}, Lsf/g$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsf/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsf/g;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhf/c0;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsf/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic h(Lhf/c0;Ljava/lang/Integer;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lhf/c0;->u(Lhf/c0;Ljava/lang/Integer;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhf/c0;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhf/c0;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lhf/c0;Ljava/lang/Long;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lhf/c0;->z(Lhf/c0;Ljava/lang/Long;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhf/c0;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lhf/c0;->y(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lke/y;Lhf/c0;Ljava/lang/String;Lib/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhf/c0;->A(Lke/y;Lhf/c0;Ljava/lang/String;Lib/o;)V

    return-void
.end method

.method public static synthetic o(Lhf/c0;Ljava/lang/String;Lib/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhf/c0;->B(Lhf/c0;Ljava/lang/String;Lib/o;)V

    return-void
.end method

.method public static synthetic p(Lhf/c0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/c0;->I(Lhf/c0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lhf/c0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/c0;->v(Lhf/c0;Lib/o;)V

    return-void
.end method

.method public static synthetic r(Lhf/c0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lhf/c0;->H(Lhf/c0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lhf/c0;Ljava/lang/Integer;)Lib/o;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance p0, Lib/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final v(Lhf/c0;Lib/o;)V
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

    iget-object p0, p0, Lhf/c0;->k:Lsf/x;

    sget-object p1, Lhf/a$d;->a:Lhf/a$d;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhf/c0;->k:Lsf/x;

    new-instance v0, Lhf/a$c;

    const-string v1, "maxCount"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lhf/a$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final y(Ljava/lang/Long;)Ljava/lang/Long;
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

.method private static final z(Lhf/c0;Ljava/lang/Long;)Lib/o;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhf/c0;->d:Landroid/content/SharedPreferences;

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


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhf/c0;->l:Landroid/net/Uri;

    iput-object v0, p0, Lhf/c0;->m:Ljava/lang/String;

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhf/c0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/c0;->j:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/s;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final O()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lhf/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/c0;->k:Lsf/x;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/c0;->h:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiDocument;

    iget-object v2, p0, Lhf/c0;->e:Lef/c;

    invoke-virtual {v2, v1}, Lef/c;->h(Lnet/gdi/w4/data/model/ApiDocument;)Lud/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 6

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsf/h;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lud/s;

    invoke-virtual {v4}, Lud/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lhf/c0;->h:Landroidx/lifecycle/a0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lhf/c0;->g:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final s(Lud/p;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "documentDescription"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhf/c0;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lud/p;->b(Lud/p;Ljava/lang/String;Ljava/lang/String;Lud/r;ILjava/lang/Object;)Lud/p;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lhf/c0;->l:Landroid/net/Uri;

    const-string v1, "inputStream"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lhf/c0;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Lsf/g;->e:Lsf/g$a;

    iget-object v6, p0, Lhf/c0;->c:Landroid/app/Application;

    invoke-virtual {v5, v6, v0}, Lsf/g$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsf/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsf/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v4, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v0}, Lhf/c0;->E(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v0, p0, Lhf/c0;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Lhf/c0;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, Lsf/g;->e:Lsf/g$a;

    iget-object v5, p0, Lhf/c0;->c:Landroid/app/Application;

    const-string v6, "uri"

    invoke-static {v0, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Lsf/g$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsf/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsf/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :cond_8
    :goto_4
    invoke-static {v4, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v2}, Lhf/c0;->E(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    invoke-direct {p0, p1, p2, v3, p3}, Lhf/c0;->D(Lud/p;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p1

    iget-object p2, p0, Lhf/c0;->k:Lsf/x;

    new-instance p3, Lhf/a$a;

    invoke-direct {p3, p1}, Lhf/a$a;-><init>(Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {p2, p3}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf/c0;->e:Lef/c;

    invoke-virtual {p2, p1}, Lef/c;->h(Lnet/gdi/w4/data/model/ApiDocument;)Lud/s;

    move-result-object p1

    iget-object p2, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_a

    const-string p3, "it"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhf/c0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lhf/c0;->m:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-virtual {p0}, Lhf/c0;->F()V

    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lhf/v;

    invoke-direct {v0, p0}, Lhf/v;-><init>(Lhf/c0;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lhf/w;

    invoke-direct {v0, p0}, Lhf/w;-><init>(Lhf/c0;)V

    new-instance v1, Lhf/x;

    invoke-direct {v1}, Lhf/x;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lhf/c0;->g:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final x(JLjava/lang/String;Ljava/lang/String;Lke/y;)V
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

    new-instance p2, Lhf/y;

    invoke-direct {p2}, Lhf/y;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lhf/z;

    invoke-direct {p2, p0}, Lhf/z;-><init>(Lhf/c0;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lhf/a0;

    invoke-direct {p2, p5, p0, p3}, Lhf/a0;-><init>(Lke/y;Lhf/c0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lhf/b0;

    invoke-direct {p2, p0, p4}, Lhf/b0;-><init>(Lhf/c0;Ljava/lang/String;)V

    new-instance p3, Lhf/s;

    invoke-direct {p3}, Lhf/s;-><init>()V

    invoke-virtual {p1, p2, p3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lhf/c0;->g:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method
