.class public final Laf/k0;
.super Landroidx/lifecycle/b;
.source "FinalizedTasksViewModel.kt"

# interfaces
.implements Lcd/c$b;


# instance fields
.field private final A:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Application;

.field private final e:Lrc/u6;

.field private final f:Lpc/n0;

.field private final g:Lrc/c2;

.field private final h:Lrc/l5;

.field private final i:Lrc/h6;

.field private final j:Lrc/t3;

.field private final k:Lcd/f;

.field private final l:Lg3/e;

.field private final m:Lef/c;

.field private final n:Lpc/b0;

.field private final o:Lia/b;

.field private final p:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Li1/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final q:Ldc/c0;

.field private final r:Ldc/n0;

.field private final s:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lud/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Li1/q0<",
            "Lud/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrc/u6;Lpc/n0;Lrc/c2;Lrc/l5;Lrc/h6;Lrc/t3;Lcd/f;Lg3/e;Lef/c;Lpc/b0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfoRepository"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksService"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeRepository"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldMaterialRepository"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldWorkRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTrackingDispatcher"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Laf/k0;->d:Landroid/app/Application;

    iput-object p2, p0, Laf/k0;->e:Lrc/u6;

    iput-object p3, p0, Laf/k0;->f:Lpc/n0;

    iput-object p4, p0, Laf/k0;->g:Lrc/c2;

    iput-object p5, p0, Laf/k0;->h:Lrc/l5;

    iput-object p6, p0, Laf/k0;->i:Lrc/h6;

    iput-object p7, p0, Laf/k0;->j:Lrc/t3;

    iput-object p8, p0, Laf/k0;->k:Lcd/f;

    iput-object p9, p0, Laf/k0;->l:Lg3/e;

    iput-object p10, p0, Laf/k0;->m:Lef/c;

    iput-object p11, p0, Laf/k0;->n:Lpc/b0;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Laf/k0;->o:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->p:Landroidx/lifecycle/a0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object p2

    iput-object p2, p0, Laf/k0;->q:Ldc/c0;

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object p4

    invoke-virtual {p4, p2}, Llb/a;->plus(Llb/g;)Llb/g;

    move-result-object p2

    invoke-static {p2}, Ldc/o0;->a(Llb/g;)Ldc/n0;

    move-result-object p2

    iput-object p2, p0, Laf/k0;->r:Ldc/n0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->s:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->t:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->u:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->v:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->w:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->x:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->y:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Laf/k0;->z:Lsf/x;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Laf/k0;->A:Landroidx/lifecycle/a0;

    iput-boolean p3, p0, Laf/k0;->B:Z

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Laf/k0;->G:Lsf/x;

    const/4 p2, 0x4

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Laf/k0;->q0()Lia/c;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p2, p5

    invoke-direct {p0}, Laf/k0;->K()Lia/c;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-direct {p0}, Laf/k0;->c0()Lia/c;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-direct {p0}, Laf/k0;->e0()Lia/c;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static final synthetic A(Laf/k0;)Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Laf/k0;->p:Landroidx/lifecycle/a0;

    return-object p0
.end method

.method private static final A0(Laf/k0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf/k0;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic B(Laf/k0;)Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Laf/k0;->s:Landroidx/lifecycle/a0;

    return-object p0
.end method

.method public static final synthetic C(Laf/k0;)Lef/c;
    .locals 0

    iget-object p0, p0, Laf/k0;->m:Lef/c;

    return-object p0
.end method

.method private final D()V
    .locals 6

    iget-object v0, p0, Laf/k0;->r:Ldc/n0;

    new-instance v3, Laf/k0$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Laf/k0$a;-><init>(Laf/k0;Llb/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method

.method private final E(Lorg/joda/time/DateTime;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;
    .locals 11

    new-instance v0, Lnet/gdi/w4/data/model/QueryFilter;

    const/4 v1, 0x4

    new-array v1, v1, [Lnet/gdi/w4/data/model/Rule;

    new-instance v2, Lnet/gdi/w4/data/model/Rule;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Id"

    const-string v6, "=="

    invoke-direct {v2, v5, v6, v4}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    new-instance v2, Lnet/gdi/w4/data/model/Rule;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "JobId"

    invoke-direct {v2, v5, v6, v4}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lnet/gdi/w4/data/model/Rule;

    const-string v5, ""

    if-nez p2, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, p2

    :goto_2
    const-string v7, "Job.JobType.Name"

    const-string v8, "Contains"

    invoke-direct {v2, v7, v8, v6}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lnet/gdi/w4/data/model/Rule;

    if-nez p2, :cond_3

    move-object p2, v5

    :cond_3
    const-string v5, "JobTaskType.Name"

    invoke-direct {v2, v5, v8, p2}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object v2, v1, p2

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "or"

    invoke-direct {v0, v2, v1}, Lnet/gdi/w4/data/model/QueryFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "<"

    const-string v2, ">"

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v7, "FinalizedAt"

    if-nez p1, :cond_4

    new-array p1, p2, [Ljava/lang/Object;

    new-instance p2, Lnet/gdi/w4/data/model/Rule;

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Lorg/joda/time/DateTime;

    invoke-direct {v9}, Lorg/joda/time/DateTime;-><init>()V

    const/16 v10, 0x7d0

    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->withYear(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SimpleDateFormat(FilterC\u2026.withYear(2000).toDate())"

    invoke-static {v8, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v7, v2, v8}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, p1, v3

    new-instance p2, Lnet/gdi/w4/data/model/Rule;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleDateFormat(FilterC\u2026().plusYears(1).toDate())"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v7, v1, v2}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, p1, v4

    aput-object v0, p1, v6

    invoke-static {p1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-array p2, p2, [Ljava/lang/Object;

    new-instance v8, Lnet/gdi/w4/data/model/Rule;

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SimpleDateFormat(FilterC\u2026format(dateTime.toDate())"

    invoke-static {v9, v10}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v2, v9}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v8, p2, v3

    new-instance v2, Lnet/gdi/w4/data/model/Rule;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "SimpleDateFormat(FilterC\u2026ime.plusDays(1).toDate())"

    invoke-static {p1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v1, p1}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, p2, v4

    aput-object v0, p2, v6

    invoke-static {p2}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    new-instance p2, Lnet/gdi/w4/data/model/ApiTaskFilter;

    const-string v0, "and"

    invoke-direct {p2, v0, p1}, Lnet/gdi/w4/data/model/ApiTaskFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method private final F(Lorg/joda/time/DateTime;Ljava/lang/String;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            ")",
            "Lfa/f<",
            "Li1/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Laf/k0;->f:Lpc/n0;

    new-instance p2, Lnet/gdi/w4/data/model/ApiTaskFilter;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, v1}, Lnet/gdi/w4/data/model/ApiTaskFilter;-><init>(Ljava/lang/String;Ljava/util/List;ILub/g;)V

    invoke-virtual {p1, p2}, Lpc/n0;->e(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf/k0;->f:Lpc/n0;

    invoke-direct {p0, p1, p2}, Laf/k0;->E(Lorg/joda/time/DateTime;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpc/n0;->e(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic H(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laf/k0;->G(Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final I(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZLi1/q0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Laf/k0;->D:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Laf/k0;->E:Z

    iput-boolean p3, p0, Laf/k0;->F:Z

    iget-object p1, p0, Laf/k0;->p:Landroidx/lifecycle/a0;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-direct {p0}, Laf/k0;->D()V

    return-void
.end method

.method private static final J(Laf/k0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf/k0;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K()Lia/c;
    .locals 3

    iget-object v0, p0, Laf/k0;->l:Lg3/e;

    const-string v1, "net.gdi.w4.prefs.key.userFullName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lg3/e;->c(Ljava/lang/String;Ljava/lang/String;)Lg3/c;

    move-result-object v0

    invoke-interface {v0}, Lg3/c;->a()Lfa/m;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/m;->g0(Lfa/s;)Lfa/m;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/m;->V(Lfa/s;)Lfa/m;

    move-result-object v0

    new-instance v1, Laf/b0;

    invoke-direct {v1, p0}, Laf/b0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    return-object v0
.end method

.method private static final L(Laf/k0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->u:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final c0()Lia/c;
    .locals 2

    iget-object v0, p0, Laf/k0;->k:Lcd/f;

    invoke-virtual {v0}, Lcd/f;->b()Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/s;

    invoke-direct {v1, p0}, Laf/s;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->e0(Lka/g;)Lia/c;

    move-result-object v0

    return-object v0
.end method

.method private static final d0(Laf/k0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->y:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final e0()Lia/c;
    .locals 2

    iget-object v0, p0, Laf/k0;->n:Lpc/b0;

    invoke-virtual {v0}, Lpc/b0;->a()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/i0;

    invoke-direct {v1, p0}, Laf/i0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->e0(Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "networkStateService.obse\u2026be { network.value = it }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f0(Laf/k0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->A:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h0(Laf/k0;Li1/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/k0;->D:Z

    iput-boolean v0, p0, Laf/k0;->E:Z

    iput-boolean v0, p0, Laf/k0;->F:Z

    iget-object v0, p0, Laf/k0;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Laf/k0;->G:Lsf/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-direct {p0}, Laf/k0;->D()V

    return-void
.end method

.method public static synthetic i(Laf/k0;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->t0(Laf/k0;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Laf/k0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf/k0;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Laf/k0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->p0(Laf/k0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Laf/k0;Li1/q0;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->h0(Laf/k0;Li1/q0;)V

    return-void
.end method

.method public static synthetic l(Laf/k0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->L(Laf/k0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Laf/k0;Lud/p0;Li1/q0;)Li1/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Laf/k0;->o0(Laf/k0;Lud/p0;Li1/q0;)Li1/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Laf/k0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->d0(Laf/k0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final n0(Lud/p0;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/p0;",
            ")",
            "Lfa/f<",
            "Li1/q0<",
            "Lud/b0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/w;

    invoke-direct {v1, p0, p1}, Laf/w;-><init>(Laf/k0;Lud/p0;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Laf/x;

    invoke-direct {v0, p0}, Laf/x;-><init>(Laf/k0;)V

    invoke-virtual {p1, v0}, Lfa/f;->u(Lka/g;)Lfa/f;

    move-result-object p1

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/f;->X(Lfh/a;)Lfa/f;

    move-result-object p1

    const-string v0, "just(initialTasks.value)\u2026umeNext(Flowable.empty())"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic o(Laf/k0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->w0(Laf/k0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final o0(Laf/k0;Lud/p0;Li1/q0;)Li1/q0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->m:Lef/c;

    invoke-virtual {p0, p2, p1}, Lef/c;->G(Li1/q0;Lud/p0;)Li1/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Laf/k0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->J(Laf/k0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final p0(Laf/k0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf/k0;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Laf/k0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->i0(Laf/k0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q0()Lia/c;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Laf/k0;->F(Lorg/joda/time/DateTime;Ljava/lang/String;)Lfa/f;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Ldc/n0;

    move-result-object v1

    invoke-static {v0, v1}, Lk1/a;->a(Lfa/f;Ldc/n0;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/c0;

    invoke-direct {v1, p0}, Laf/c0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/d0;

    invoke-direct {v1, p0}, Laf/d0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->l0(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/e0;

    invoke-direct {v1, p0}, Laf/e0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->l0(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/f0;

    invoke-direct {v1, p0}, Laf/f0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->l0(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/g0;

    invoke-direct {v1, p0}, Laf/g0;-><init>(Laf/k0;)V

    new-instance v2, Laf/h0;

    invoke-direct {v2, p0}, Laf/h0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "fetchRequiredData(null, \u2026  }, { handleError(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic r(Laf/k0;Li1/q0;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->r0(Laf/k0;Li1/q0;)V

    return-void
.end method

.method private static final r0(Laf/k0;Li1/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->p:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZLi1/q0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laf/k0;->I(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZLi1/q0;)V

    return-void
.end method

.method private static final s0(Laf/k0;Li1/q0;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->g:Lrc/c2;

    invoke-virtual {p0}, Lrc/c2;->e()Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Laf/k0;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->y0(Laf/k0;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Laf/k0;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laf/k0;->x0()Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Laf/k0;Lud/p0;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->z0(Laf/k0;Lud/p0;)V

    return-void
.end method

.method private static final u0(Laf/k0;Lud/p0;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laf/k0;->n0(Lud/p0;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Laf/k0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->A0(Laf/k0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final v0(Laf/k0;Li1/q0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laf/k0;->D()V

    return-void
.end method

.method public static synthetic w(Laf/k0;Li1/q0;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->v0(Laf/k0;Li1/q0;)V

    return-void
.end method

.method private static final w0(Laf/k0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf/k0;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Laf/k0;Lud/p0;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->u0(Laf/k0;Lud/p0;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final x0()Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Lud/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->e:Lrc/u6;

    invoke-virtual {v0}, Lrc/u6;->n()Lfa/f;

    move-result-object v0

    new-instance v1, Laf/y;

    invoke-direct {v1, p0}, Laf/y;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/z;

    invoke-direct {v1, p0}, Laf/z;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    new-instance v1, Laf/a0;

    invoke-direct {v1, p0}, Laf/a0;-><init>(Laf/k0;)V

    invoke-virtual {v0, v1}, Lfa/f;->u(Lka/g;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->X(Lfh/a;)Lfa/f;

    move-result-object v0

    const-string v1, "taskInfoRepository.getTa\u2026umeNext(Flowable.empty())"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic y(Laf/k0;Li1/q0;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->s0(Laf/k0;Li1/q0;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Laf/k0;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->m:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->E(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Laf/k0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laf/k0;->f0(Laf/k0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final z0(Laf/k0;Lud/p0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laf/k0;->s:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G(Lorg/joda/time/DateTime;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Laf/k0;->v:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Laf/k0;->o:Lia/b;

    invoke-direct {p0, p1, p2}, Laf/k0;->F(Lorg/joda/time/DateTime;Ljava/lang/String;)Lfa/f;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Ldc/n0;

    move-result-object v2

    invoke-static {v1, v2}, Lk1/a;->a(Lfa/f;Ldc/n0;)Lfa/f;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v1

    new-instance v2, Laf/u;

    invoke-direct {v2, p0, p1, p2, p3}, Laf/u;-><init>(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    new-instance p1, Laf/v;

    invoke-direct {p1, p0}, Laf/v;-><init>(Laf/k0;)V

    invoke-virtual {v1, v2, p1}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final M()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->G:Lsf/x;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Laf/k0;->D:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Laf/k0;->E:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Laf/k0;->B:Z

    return v0
.end method

.method public final Q()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->z:Lsf/x;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->A:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Laf/k0;->F:Z

    return v0
.end method

.method public final T()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Li1/q0<",
            "Lud/b0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->t:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->u:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final V(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laf/k0;->W()V

    iget-object p1, p0, Laf/k0;->z:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Laf/k0;->v:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Laf/k0;->w:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->w:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Laf/k0;->C:Z

    return v0
.end method

.method public final Z()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->v:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->x:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laf/k0;->y:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lnet/gdi/w4/location/LocationTrackingService;->o:Lnet/gdi/w4/location/LocationTrackingService$b;

    iget-object v0, p0, Laf/k0;->d:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lnet/gdi/w4/location/LocationTrackingService$b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Laf/k0;->o:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    iget-object v0, p0, Laf/k0;->q:Ldc/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Laf/k0;->v:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Laf/k0;->o:Lia/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Laf/k0;->F(Lorg/joda/time/DateTime;Ljava/lang/String;)Lfa/f;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Ldc/n0;

    move-result-object v2

    invoke-static {v1, v2}, Lk1/a;->a(Lfa/f;Ldc/n0;)Lfa/f;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v1

    new-instance v2, Laf/j0;

    invoke-direct {v2, p0}, Laf/j0;-><init>(Laf/k0;)V

    new-instance v3, Laf/t;

    invoke-direct {v3, p0}, Laf/t;-><init>(Laf/k0;)V

    invoke-virtual {v1, v2, v3}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Laf/k0;->B:Z

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Laf/k0;->C:Z

    return-void
.end method

.method public final l0()V
    .locals 2

    sget-object v0, Lnet/gdi/w4/location/LocationTrackingService;->o:Lnet/gdi/w4/location/LocationTrackingService$b;

    iget-object v1, p0, Laf/k0;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lnet/gdi/w4/location/LocationTrackingService$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    sget-object v0, Lnet/gdi/w4/location/LocationTrackingService;->o:Lnet/gdi/w4/location/LocationTrackingService$b;

    iget-object v1, p0, Laf/k0;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lnet/gdi/w4/location/LocationTrackingService$b;->b(Landroid/content/Context;)V

    return-void
.end method
