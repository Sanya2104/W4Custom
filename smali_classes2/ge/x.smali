.class public final Lge/x;
.super Landroidx/lifecycle/j0;
.source "CommentsViewModel.kt"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lrc/r9;

.field private final h:Lrc/y1;

.field private final i:Lef/c;

.field private final j:Lia/b;

.field private k:Lnet/gdi/w4/data/model/ApiComment;

.field private final l:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lge/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLandroid/content/SharedPreferences;Lrc/r9;Lrc/y1;Lef/c;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsRepository"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lge/x;->c:J

    iput-wide p3, p0, Lge/x;->d:J

    iput-wide p5, p0, Lge/x;->e:J

    iput-object p7, p0, Lge/x;->f:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lge/x;->g:Lrc/r9;

    iput-object p9, p0, Lge/x;->h:Lrc/y1;

    iput-object p10, p0, Lge/x;->i:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lge/x;->j:Lia/b;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p2

    const-string p3, "create<String>()"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lge/x;->l:Lfb/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lge/x;->m:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lge/x;->n:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lge/x;->o:Lsf/x;

    const/4 p2, 0x3

    new-array p2, p2, [Lia/c;

    invoke-virtual {p0}, Lge/x;->v()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lge/x;->H()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-direct {p0}, Lge/x;->r()Lia/c;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method private final D(Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 4

    invoke-direct {p0}, Lge/x;->G()V

    iget-object v0, p0, Lge/x;->j:Lia/b;

    iget-object v1, p0, Lge/x;->h:Lrc/y1;

    iget-wide v2, p0, Lge/x;->c:J

    invoke-virtual {v1, p1, v2, v3}, Lrc/y1;->p(Lnet/gdi/w4/data/model/ApiComment;J)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v1, Lge/v;

    invoke-direct {v1, p0}, Lge/v;-><init>(Lge/x;)V

    new-instance v2, Lge/w;

    invoke-direct {v2, p0}, Lge/w;-><init>(Lge/x;)V

    invoke-virtual {p1, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private static final E(Lge/x;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/x;->o:Lsf/x;

    new-instance v1, Lge/l$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lge/l$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lge/x;->o:Lsf/x;

    new-instance v1, Lge/l$c;

    const v2, 0x7f12002f

    invoke-direct {v1, v2}, Lge/l$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lge/x;->k:Lnet/gdi/w4/data/model/ApiComment;

    return-void
.end method

.method private static final F(Lge/x;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/x;->o:Lsf/x;

    new-instance v1, Lge/l$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lge/l$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lge/x;->o:Lsf/x;

    sget-object v0, Lge/l$b;->a:Lge/l$b;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Lge/x;->n:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/x;->o:Lsf/x;

    new-instance v1, Lge/l$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lge/l$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final H()Lia/c;
    .locals 3

    iget-object v0, p0, Lge/x;->g:Lrc/r9;

    iget-wide v1, p0, Lge/x;->c:J

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

    new-instance v1, Lge/n;

    invoke-direct {v1, p0}, Lge/n;-><init>(Lge/x;)V

    new-instance v2, Lge/o;

    invoke-direct {v2}, Lge/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskStatusRepository.isT\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final I(Lge/x;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lge/x;->n:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lge/x;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lge/x;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lge/x;->w(Lge/x;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lge/x;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lge/x;->F(Lge/x;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lge/x;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lge/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lge/x;->I(Lge/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lge/x;)V
    .locals 0

    invoke-static {p0}, Lge/x;->E(Lge/x;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lge/x;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lge/x;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lge/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lge/x;->t(Lge/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final r()Lia/c;
    .locals 3

    iget-object v0, p0, Lge/x;->l:Lfb/b;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfa/f;->d0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    new-instance v1, Lge/p;

    invoke-direct {v1}, Lge/p;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    new-instance v1, Lge/q;

    invoke-direct {v1, p0}, Lge/q;-><init>(Lge/x;)V

    new-instance v2, Lge/r;

    invoke-direct {v2}, Lge/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "commentText\n            \u2026        { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final s(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lge/x;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lge/x;->o:Lsf/x;

    new-instance v0, Lge/l$a;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lge/l$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final w(Lge/x;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lge/x;->m:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/x;->l:Lfb/b;

    invoke-virtual {v0, p1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Add"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1200c6

    goto :goto_0

    :cond_0
    const-string v0, "Remove"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1200c7

    goto :goto_0

    :cond_1
    const p1, 0x7f1200ca

    :goto_0
    iget-object v0, p0, Lge/x;->o:Lsf/x;

    new-instance v1, Lge/l$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lge/l$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lge/x;->o:Lsf/x;

    new-instance v1, Lge/l$c;

    invoke-direct {v1, p1}, Lge/l$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lge/x;->k:Lnet/gdi/w4/data/model/ApiComment;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lge/x;->D(Lnet/gdi/w4/data/model/ApiComment;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lge/x;->j:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "comment"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lge/x;->e:J

    iget-wide v1, v0, Lge/x;->d:J

    new-instance v9, Lorg/joda/time/DateTime;

    sget-object v7, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v9, v7}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    iget-object v7, v0, Lge/x;->f:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lsf/v;->m(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lnet/gdi/w4/data/model/ApiComment;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v12, "Type"

    const/4 v14, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x424

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-direct/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiComment;-><init>(JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILub/g;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lge/x;->k:Lnet/gdi/w4/data/model/ApiComment;

    invoke-direct {v0, v1}, Lge/x;->D(Lnet/gdi/w4/data/model/ApiComment;)V

    return-void
.end method

.method public final v()Lia/c;
    .locals 3

    iget-object v0, p0, Lge/x;->h:Lrc/y1;

    iget-wide v1, p0, Lge/x;->e:J

    invoke-virtual {v0, v1, v2}, Lrc/y1;->m(J)Lfa/f;

    move-result-object v0

    iget-object v1, p0, Lge/x;->i:Lef/c;

    new-instance v2, Lge/s;

    invoke-direct {v2, v1}, Lge/s;-><init>(Lef/c;)V

    invoke-virtual {v0, v2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lge/t;

    invoke-direct {v1, p0}, Lge/t;-><init>(Lge/x;)V

    new-instance v2, Lge/u;

    invoke-direct {v2}, Lge/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "commentsRepository.getCo\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lge/x;->m:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final z()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lge/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lge/x;->o:Lsf/x;

    return-object v0
.end method
