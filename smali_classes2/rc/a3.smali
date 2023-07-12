.class public final Lrc/a3;
.super Ljava/lang/Object;
.source "DocumentsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a3$a;
    }
.end annotation


# static fields
.field public static final f:Lrc/a3$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/gdi/w4/data/room/AppDatabase;

.field private final c:Lpc/q;

.field private final d:Lrc/r9;

.field private final e:Luc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/a3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/a3$a;-><init>(Lub/g;)V

    sput-object v0, Lrc/a3;->f:Lrc/a3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/gdi/w4/data/room/AppDatabase;Lpc/q;Lrc/r9;Luc/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsService"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentDao"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a3;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc/a3;->b:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object p3, p0, Lrc/a3;->c:Lpc/q;

    iput-object p4, p0, Lrc/a3;->d:Lrc/r9;

    iput-object p5, p0, Lrc/a3;->e:Luc/e;

    return-void
.end method

.method private static final A(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final B(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lrc/a3;->J(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lxf/e0;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {p0, p1}, Luc/e;->f(Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsf/h;->g(Ljava/lang/String;Z)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final H(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lxf/e0;)Ljava/io/File;
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lrc/a3;->p0(Lxf/e0;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/File;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$document"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/a3;->e:Luc/e;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x37fff

    const/16 v22, 0x0

    invoke-static/range {v1 .. v22}, Lnet/gdi/w4/data/model/ApiDocument;->copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/e;->j(Lnet/gdi/w4/data/model/ApiDocument;)I

    return-void
.end method

.method private final J(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/a3;->d:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/x2;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/x2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final K(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/a3;->D(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/f2;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/f2;-><init>(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Throwable;)Lfa/d;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "$downloaded"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$document"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/a3;->e:Luc/e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0x1ffff

    const/16 v23, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v23}, Lnet/gdi/w4/data/model/ApiDocument;->copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/e;->j(Lnet/gdi/w4/data/model/ApiDocument;)I

    iget-object v0, v0, Lrc/a3;->d:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to delete document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final M(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/a3;->d:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/i2;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/i2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final N(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/a3;->i0(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/k2;

    invoke-direct {v1, p0, p1}, Lrc/k2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/l2;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/l2;-><init>(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/a3;->f0(Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Throwable;)Lfa/d;
    .locals 1

    const-string v0, "$downloaded"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrc/a3;->W(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    iget-object p1, p1, Lrc/a3;->d:Lrc/r9;

    sget-object p2, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p1, p3, p4, p2}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lrc/a3;->e:Luc/e;

    invoke-interface {p0, p2}, Luc/e;->f(Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lsf/h;->h(Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to upload document"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrc/a3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final W(Ljava/lang/String;)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {v0, p1}, Luc/e;->k(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/m2;

    invoke-direct {v0, p0}, Lrc/m2;-><init>(Lrc/a3;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/n2;

    invoke-direct {v0, p0}, Lrc/n2;-><init>(Lrc/a3;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "documentDao.getById(docu\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final X(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 23

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lrc/a3;->w(Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lsf/h;->p(Ljava/io/File;Ljava/io/File;Z)V

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x37fff

    const/16 v22, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lnet/gdi/w4/data/model/ApiDocument;->copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v0

    return-object v0
.end method

.method private static final Y(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {p0, p1}, Luc/e;->j(Lnet/gdi/w4/data/model/ApiDocument;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final Z(Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiDocument;->getWebPartsValuesId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x27ffd

    const/16 v22, 0x0

    invoke-static/range {v1 .. v22}, Lnet/gdi/w4/data/model/ApiDocument;->copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v1

    iget-object v2, v0, Lrc/a3;->b:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v3, Lrc/r2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lrc/r2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v2, v3}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static synthetic a(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/p;
    .locals 0

    invoke-static {p0, p1}, Lrc/a3;->k0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldDocument"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedDocument"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {v0, p1}, Luc/e;->f(Lnet/gdi/w4/data/model/ApiDocument;)V

    iget-object p0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {p0, p2}, Luc/e;->g(Lnet/gdi/w4/data/model/ApiDocument;)J

    return-void
.end method

.method public static synthetic b(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/a3;->K(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/a3;->B(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a3;->e:Luc/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/e;->g(Lnet/gdi/w4/data/model/ApiDocument;)J

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/a3;->m0(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lrc/a3;JLnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lrc/a3;->M(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/a3;->n0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/a3;->P(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/b;
    .locals 1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/o2;

    invoke-direct {v0, p0, p2}, Lrc/o2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/q2;

    invoke-direct {p2, p0}, Lrc/q2;-><init>(Lrc/a3;)V

    invoke-virtual {p1, p2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "just(oldDocument)\n      \u2026ificFileLocation(it.id) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic g(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 0

    invoke-static {p0, p1}, Lrc/a3;->X(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newDocument"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lrc/a3;->Z(Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/a3;->L(Ljava/lang/Boolean;Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrc/a3;->W(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lrc/a3;->A(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final i0(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxf/c0;->a:Lxf/c0$a;

    sget-object v2, Lxf/x;->g:Lxf/x$a;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxf/x$a;->b(Ljava/lang/String;)Lxf/x;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxf/c0$a;->a(Ljava/io/File;Lxf/x;)Lxf/c0;

    move-result-object v1

    new-instance v2, Lxf/y$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lxf/y$a;-><init>(Ljava/lang/String;ILub/g;)V

    sget-object v3, Lxf/y;->k:Lxf/x;

    invoke-virtual {v2, v3}, Lxf/y$a;->f(Lxf/x;)Lxf/y$a;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "woid"

    invoke-virtual {v2, v4, v3}, Lxf/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxf/y$a;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "documentNames[0]"

    invoke-virtual {v2, v4, v3}, Lxf/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxf/y$a;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "documentDescriptions[0]"

    invoke-virtual {v2, v4, v3}, Lxf/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxf/y$a;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDocumentTypeId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "documentTypes[0]"

    invoke-virtual {v2, v3, p1}, Lxf/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxf/y$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {p1, v2, v0, v1}, Lxf/y$a;->b(Ljava/lang/String;Ljava/lang/String;Lxf/c0;)Lxf/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/y$a;->e()Lxf/y;

    move-result-object p1

    iget-object v0, p0, Lrc/a3;->c:Lpc/q;

    invoke-virtual {v0, p1}, Lpc/q;->e(Lxf/c0;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->a0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)V

    return-void
.end method

.method public static synthetic k(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lxf/e0;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->H(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lxf/e0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/p;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/a3;->i0(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->E()Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lrc/a3;JLnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a3;->d0(Lrc/a3;JLnet/gdi/w4/data/model/ApiDocument;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->o0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->O(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getWaitingForDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrc/a3;->D(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lrc/a3;->i0(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/j2;

    invoke-direct {v1, p0, p1}, Lrc/j2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic o(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->z(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDocument"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/a3;->f0(Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->I(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/File;)V

    return-void
.end method

.method private final p0(Lxf/e0;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;
    .locals 0

    :try_start_0
    invoke-direct {p0, p2}, Lrc/a3;->w(Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Lsf/h;->t(Ljava/io/File;Lxf/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static synthetic q(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/a3;->N(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->g0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/a3;->c0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    return-void
.end method

.method public static synthetic t(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lxf/e0;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a3;->E(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lxf/e0;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lrc/a3;->Y(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/a3;->h0(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrc/a3;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsf/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsf/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsf/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsf/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private static final z(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getWaitingForUpload()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {p0, p1}, Luc/e;->f(Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lsf/h;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
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

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsf/h;->g(Ljava/lang/String;Z)V

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/b;
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a3;->c:Lpc/q;

    invoke-virtual {v0, p1}, Lpc/q;->a(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/u2;

    invoke-direct {v1, p0, p1}, Lrc/u2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "documentsService.deleteD\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lxf/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a3;->c:Lpc/q;

    invoke-virtual {v0, p1}, Lpc/q;->b(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ")",
            "Lfa/t<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/a3;->T(Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/a3;->F(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/v2;

    invoke-direct {v1, p0, p1}, Lrc/v2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    :goto_1
    const-string v1, "getFileForDocument(docum\u2026document) }\n            }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrc/w2;

    invoke-direct {v1, p0, p1}, Lrc/w2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    const-string v0, "file.doOnSuccess { docum\u2026ath = it.absolutePath)) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {v0, p1}, Luc/e;->k(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final R(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {v0, p1, p2}, Luc/e;->d(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a3;->c:Lpc/q;

    invoke-virtual {v0, p1, p2}, Lpc/q;->c(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrc/a3;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final V(Ljava/lang/String;J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {v0, p1, p2, p3}, Luc/e;->h(Ljava/lang/String;J)Lfa/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string p2, "documentDao.getUserDocum\u2026    .onErrorReturnItem(0)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/y2;

    invoke-direct {v0, p0}, Lrc/y2;-><init>(Lrc/a3;)V

    invoke-virtual {p1, v0}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/z2;

    invoke-direct {v0, p0, p2, p3}, Lrc/z2;-><init>(Lrc/a3;J)V

    invoke-virtual {p1, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "just(document)\n         \u2026umentUpload(it, taskId) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e0(Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/InputStream;)V
    .locals 6

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_display_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mime_type"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrc/a3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "downloadsDir"

    invoke-static {v2, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lsf/h;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lrc/a3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lrc/a3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v3, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v1, "if (Build.VERSION.SDK_IN\u2026iginalFileName)\n        }"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lsf/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final j0(Ljava/util/List;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/e2;

    invoke-direct {v0, p0}, Lrc/e2;-><init>(Lrc/a3;)V

    invoke-virtual {p1, v0}, Lfa/m;->F(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "fromIterable(documents)\n\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l0(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lrc/a3;->e:Luc/e;

    invoke-interface {p1, v0, v1}, Luc/e;->a(J)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->C()Lfa/j;

    move-result-object p1

    new-instance v0, Lrc/g2;

    invoke-direct {v0}, Lrc/g2;-><init>()V

    invoke-virtual {p1, v0}, Lfa/j;->e(Lka/j;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/h2;

    invoke-direct {v0, p0}, Lrc/h2;-><init>(Lrc/a3;)V

    invoke-virtual {p1, v0}, Lfa/m;->s(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "documentDao.observeByJob\u2026      }\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/p2;

    invoke-direct {v1, p0, p1}, Lrc/p2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/s2;

    invoke-direct {v1}, Lrc/s2;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->k(Lka/l;)Lfa/j;

    move-result-object v0

    new-instance v1, Lrc/t2;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/t2;-><init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;J)V

    invoke-virtual {v0, v1}, Lfa/j;->d(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "just(document)\n         \u2026elete(document, taskId) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
