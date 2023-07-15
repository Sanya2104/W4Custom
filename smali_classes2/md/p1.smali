.class public final Lmd/p1;
.super Landroidx/lifecycle/j0;
.source "CalendarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/p1$c;,
        Lmd/p1$b;,
        Lmd/p1$a;,
        Lmd/p1$d;
    }
.end annotation


# static fields
.field public static final N:Lmd/p1$a;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lorg/joda/time/LocalDate;

.field private D:Z

.field private E:Z

.field private F:Lorg/joda/time/DateTime;

.field private G:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lmd/p1$b;

.field private L:Ljava/lang/Long;

.field private M:Z

.field private final c:Landroid/app/Application;

.field private final d:Lrc/a9;

.field private final e:Lrc/u6;

.field private final f:Lrc/ve;

.field private final g:Lef/c;

.field private final h:Lrc/n1;

.field private final i:Lbd/k0;

.field private final j:Llc/b;

.field private final k:Lia/b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Lib/o<",
            "Lmd/v1;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Ljava/lang/Boolean;",
            ">;"
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
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd/p1$a;-><init>(Lub/g;)V

    sput-object v0, Lmd/p1;->N:Lmd/p1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrc/a9;Lrc/u6;Lrc/ve;Lef/c;Lrc/n1;Lbd/k0;Llc/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListRepository"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfoRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lmd/p1;->c:Landroid/app/Application;

    iput-object p2, p0, Lmd/p1;->d:Lrc/a9;

    iput-object p3, p0, Lmd/p1;->e:Lrc/u6;

    iput-object p4, p0, Lmd/p1;->f:Lrc/ve;

    iput-object p5, p0, Lmd/p1;->g:Lef/c;

    iput-object p6, p0, Lmd/p1;->h:Lrc/n1;

    iput-object p7, p0, Lmd/p1;->i:Lbd/k0;

    iput-object p8, p0, Lmd/p1;->j:Llc/b;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lmd/p1;->k:Lia/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmd/p1;->l:Ljava/util/List;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p2

    const-string p3, "create<Pair<ViewType, Long>>()"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmd/p1;->m:Lfb/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->n:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->o:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->q:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->s:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->t:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmd/p1;->u:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lmd/p1;->v:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lmd/p1;->w:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lmd/p1;->x:Lsf/x;

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lmd/p1;->y:Ljava/util/Map;

    const/4 p2, -0x1

    iput p2, p0, Lmd/p1;->B:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmd/p1;->J:Ljava/util/List;

    sget-object p2, Lmd/p1$b;->a:Lmd/p1$b;

    iput-object p2, p0, Lmd/p1;->K:Lmd/p1$b;

    const/16 p2, 0x8

    new-array p2, p2, [Lia/c;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3}, Lmd/p1;->g0(Lorg/joda/time/DateTime;Lorg/joda/time/Interval;)Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lmd/p1;->Q1()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-direct {p0}, Lmd/p1;->n1()Lia/c;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-direct {p0}, Lmd/p1;->Y0()Lia/c;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    invoke-direct {p0}, Lmd/p1;->j1()Lia/c;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, p2, p4

    invoke-direct {p0}, Lmd/p1;->e1()Lia/c;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, p2, p4

    invoke-direct {p0}, Lmd/p1;->v1()Lia/c;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, p2, p4

    invoke-direct {p0}, Lmd/p1;->V1()Lia/c;

    move-result-object p3

    const/4 p4, 0x7

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->u1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final A0(Lmd/p1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lmd/p1;->v:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lmd/p1;[Ljava/lang/Object;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->y0(Lmd/p1;[Ljava/lang/Object;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->m1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final C0(Lorg/joda/time/DateTime;Lmd/p1$c;)V
    .locals 4

    invoke-virtual {p0}, Lmd/p1;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmd/p1;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmd/p1;->I:Lib/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v1}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Interval;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "it.plusDays(DAYS_RANGE)"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v2, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    const-string v3, "startDate"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    sget-object v1, Lmd/p1$b;->b:Lmd/p1$b;

    invoke-direct {p0, v2, p1, p2, v1}, Lmd/p1;->m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic D(Lmd/p1;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->n0(Lmd/p1;Lib/o;)V

    return-void
.end method

.method private final D0(Lorg/joda/time/DateTime;)V
    .locals 5

    invoke-virtual {p0}, Lmd/p1;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmd/p1;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lmd/p1;->G:Lib/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmd/p1;->H:Lib/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lsf/c;->g(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "dateTime.plusDays(DAYS_RANGE)"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v4, v3}, Lsf/c;->c(Ljava/util/List;Lorg/joda/time/DateTime;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v3, v4}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    :cond_4
    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "startDate.plusDays(DAYS_RANGE)"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v2, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v2, v0}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "fetchedIntervals.contain…art ?: startPlusDaysRange"

    invoke-static {v1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    new-instance v1, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    const-string v2, "startDate"

    invoke-static {v3, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    sget-object v2, Lmd/p1$c;->a:Lmd/p1$c;

    sget-object v3, Lmd/p1$b;->a:Lmd/p1$b;

    invoke-direct {p0, v1, p1, v2, v3}, Lmd/p1;->m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v0, p1, v3}, Lsf/c;->h(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "interval.start"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v3, "interval.end"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    sget-object v2, Lmd/p1$c;->a:Lmd/p1$c;

    sget-object v3, Lmd/p1$b;->a:Lmd/p1$b;

    invoke-direct {p0, v1, p1, v2, v3}, Lmd/p1;->m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->x1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final E0(Lorg/joda/time/DateTime;Lmd/p1$c;)V
    .locals 4

    invoke-virtual {p0}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmd/p1;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmd/p1;->I:Lib/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Interval;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    const-string v3, "startDate"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "endDate"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    sget-object v1, Lmd/p1$b;->b:Lmd/p1$b;

    invoke-direct {p0, v2, p1, p2, v1}, Lmd/p1;->m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic F(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->a1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p0

    return p0
.end method

.method private final F0(Lorg/joda/time/DateTime;)V
    .locals 5

    invoke-virtual {p0}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmd/p1;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmd/p1;->G:Lib/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmd/p1;->H:Lib/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lsf/c;->j(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v4, v3}, Lsf/c;->c(Ljava/util/List;Lorg/joda/time/DateTime;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v0}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v3, v4}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "fetchedIntervals.contain…: it.withTimeAtEndOfDay()"

    invoke-static {v1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v2, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v2, v0}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_3
    new-instance v2, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    const-string v3, "startDate"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    sget-object v1, Lmd/p1$c;->a:Lmd/p1$c;

    sget-object v3, Lmd/p1$b;->a:Lmd/p1$b;

    invoke-direct {p0, v2, p1, v1, v3}, Lmd/p1;->m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v0, v3, p1}, Lsf/c;->h(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "interval.start"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v3, "interval.end"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    sget-object v2, Lmd/p1$c;->a:Lmd/p1$c;

    sget-object v3, Lmd/p1$b;->a:Lmd/p1$b;

    invoke-direct {p0, v1, p1, v2, v3}, Lmd/p1;->m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic G(Lmd/v1;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->Y1(Lmd/v1;)V

    return-void
.end method

.method private final G1()V
    .locals 6

    iget-object v0, p0, Lmd/p1;->C:Lorg/joda/time/LocalDate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v2}, Lorg/joda/time/LocalTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/joda/time/Interval;

    invoke-virtual {v5, v0}, Lorg/joda/time/base/AbstractInterval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    check-cast v4, Lorg/joda/time/Interval;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    iput-boolean v1, p0, Lmd/p1;->A:Z

    sget-object v0, Lmd/p1$b;->a:Lmd/p1$b;

    iput-object v0, p0, Lmd/p1;->K:Lmd/p1$b;

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    invoke-direct {p0, v2, v4}, Lmd/p1;->g0(Lorg/joda/time/DateTime;Lorg/joda/time/Interval;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    :cond_5
    return-void
.end method

.method public static synthetic H(Lmd/p1;Lmd/p1$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmd/p1;->p0(Lmd/p1;Lmd/p1$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final H1(Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lud/j;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/p1;->n:Landroidx/lifecycle/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/p1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v1

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iget-object p1, p0, Lmd/p1;->l:Ljava/util/List;

    invoke-interface {p1, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic I(Lmd/p1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->l1(Lmd/p1;Ljava/lang/Long;)V

    return-void
.end method

.method private final I1(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lmd/p1;->G0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/s0;

    if-nez p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lmd/p1;->G0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/s0;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmd/p1;->G0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lud/s0;

    :cond_5
    invoke-static {p1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    return v1
.end method

.method public static synthetic J(Lmd/p1;Lvc/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->q1(Lmd/p1;Lvc/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->U1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K1(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    iget-object v0, p0, Lmd/p1;->G:Lib/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lmd/p1;->D:Z

    if-eqz v2, :cond_0

    new-instance v0, Lib/o;

    invoke-direct {v0, p1, p2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v2, Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-direct {v2, v3, v0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    new-instance v0, Lib/o;

    invoke-direct {v0, p1, p2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p0, Lmd/p1;->G:Lib/o;

    iget-object v0, p0, Lmd/p1;->H:Lib/o;

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lmd/p1;->D:Z

    if-eqz v2, :cond_4

    new-instance v0, Lib/o;

    invoke-direct {v0, p3, p4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move-object p3, v1

    :cond_5
    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object p4, v1

    :cond_6
    invoke-direct {v2, p3, p4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_3

    :cond_7
    new-instance v0, Lib/o;

    invoke-direct {v0, p3, p4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput-object v0, p0, Lmd/p1;->H:Lib/o;

    iget-object p3, p0, Lmd/p1;->I:Lib/o;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/joda/time/DateTime;

    invoke-virtual {p3}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/joda/time/DateTime;

    if-nez p4, :cond_8

    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_8
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p4, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, p4

    :cond_a
    :goto_5
    if-nez p3, :cond_b

    :goto_6
    move-object p2, v1

    goto :goto_7

    :cond_b
    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p3, p2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p4

    if-eqz p4, :cond_d

    move-object p2, p3

    :cond_d
    :goto_7
    new-instance p3, Lib/o;

    invoke-direct {p3, p1, p2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object p3, p0, Lmd/p1;->G:Lib/o;

    :goto_8
    iput-object p3, p0, Lmd/p1;->I:Lib/o;

    return-void
.end method

.method public static synthetic L(Lmd/p1;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->i0(Lmd/p1;)V

    return-void
.end method

.method private final L1(Lmd/p1$c;Z)V
    .locals 1

    sget-object v0, Lmd/p1$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmd/p1;->u:Landroidx/lifecycle/a0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmd/p1;->t:Landroidx/lifecycle/a0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmd/p1;->s:Landroidx/lifecycle/a0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic M(Lmd/p1;Lnet/gdi/w4/data/model/CalendarInfo;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->t0(Lmd/p1;Lnet/gdi/w4/data/model/CalendarInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final M1(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lnet/gdi/w4/data/model/CalendarInfo;)V
    .locals 10

    iget-boolean v0, p0, Lmd/p1;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmd/p1;->l0()V

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getPreviousTask()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getNextTask()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getPreviousWorker()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getNextWorker()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmd/p1;->K1(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getPreviousTask()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getNextTask()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getPreviousWorker()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getNextWorker()Lorg/joda/time/DateTime;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmd/p1;->e0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmd/p1;->D:Z

    iget-object v0, p0, Lmd/p1;->l:Ljava/util/List;

    iget-object v1, p0, Lmd/p1;->d:Lrc/a9;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/CalendarInfo;->getTaskList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/CalendarTask;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/CalendarTask;->getInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lrc/a9;->c1(Lrc/a9;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {p1, p2}, Lrc/n1;->A(Lnet/gdi/w4/data/model/CalendarInfo;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v0, p2}, Lrc/n1;->E(Lnet/gdi/w4/data/model/CalendarInfo;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v0, p2, p1}, Lrc/n1;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lmd/p1;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lmd/p1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lib/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmd/p1;->j0(Lmd/p1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lib/o;)V

    return-void
.end method

.method public static synthetic O(Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lmd/p1;->o1(Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lmd/p1;Lorg/joda/time/DateTime;Lmd/p1$c;Lib/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmd/p1;->o0(Lmd/p1;Lorg/joda/time/DateTime;Lmd/p1$c;Lib/o;)V

    return-void
.end method

.method private final P1(Ljava/util/List;)Lib/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;)",
            "Lib/o<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v0, p1}, Lrc/n1;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lud/s0;

    invoke-virtual {v4}, Lud/s0;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lmd/p1$h;

    invoke-direct {v0}, Lmd/p1$h;-><init>()V

    invoke-static {v2, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v1, v0}, Lrc/n1;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lib/o;

    invoke-direct {v1, v0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic Q(Lmd/p1;Lmd/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->X1(Lmd/p1;Lmd/v1;)V

    return-void
.end method

.method private final Q1()Lia/c;
    .locals 3

    iget-object v0, p0, Lmd/p1;->e:Lrc/u6;

    invoke-virtual {v0}, Lrc/u6;->n()Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/y;

    invoke-direct {v1, p0}, Lmd/y;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->X(Lfh/a;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/z;

    invoke-direct {v1, p0}, Lmd/z;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/a0;

    invoke-direct {v1, p0}, Lmd/a0;-><init>(Lmd/p1;)V

    new-instance v2, Lmd/b0;

    invoke-direct {v2}, Lmd/b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskInfoRepository.getTa…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic R(Lmd/p1;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->g1(Lmd/p1;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final R1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->g:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->E(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->b1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)V

    return-void
.end method

.method private static final S1(Lmd/p1;Lud/p0;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {p0, p1}, Lrc/n1;->v(Lud/p0;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lmd/p1;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->Z0(Lmd/p1;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final T0(Lmd/p1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->q:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final T1(Lmd/p1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->o:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lmd/p1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->k0(Lmd/p1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final U0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final U1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic V(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->c1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)V

    return-void
.end method

.method private final V1()Lia/c;
    .locals 3

    iget-object v0, p0, Lmd/p1;->m:Lfb/b;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/n0;

    invoke-direct {v1, p0}, Lmd/n0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/o0;

    invoke-direct {v1}, Lmd/o0;-><init>()V

    new-instance v2, Lmd/q0;

    invoke-direct {v2}, Lmd/q0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "onViewChange\n           …ibe({}, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic W(Lmd/p1;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->f1(Lmd/p1;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final W1(Lmd/p1;Lib/o;)Lfh/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/v1;

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lfa/f;->p(JLjava/util/concurrent/TimeUnit;)Lfa/f;

    move-result-object p1

    new-instance v0, Lmd/d1;

    invoke-direct {v0, p0}, Lmd/d1;-><init>(Lmd/p1;)V

    invoke-virtual {p1, v0}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lmd/p1;Lvc/g;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->s1(Lmd/p1;Lvc/g;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final X1(Lmd/p1;Lmd/v1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->j:Llc/b;

    invoke-virtual {p1}, Lmd/v1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lmd/p1;Lvc/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->r1(Lmd/p1;Lvc/g;)Z

    move-result p0

    return p0
.end method

.method private final Y0()Lia/c;
    .locals 3

    iget-object v0, p0, Lmd/p1;->i:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->i()Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/i0;

    invoke-direct {v1, p0}, Lmd/i0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/j0;

    invoke-direct {v1, p0}, Lmd/j0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/k0;

    invoke-direct {v1, p0}, Lmd/k0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/l0;

    invoke-direct {v1, p0}, Lmd/l0;-><init>(Lmd/p1;)V

    new-instance v2, Lmd/m0;

    invoke-direct {v2}, Lmd/m0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o…on() }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Y1(Lmd/v1;)V
    .locals 0

    return-void
.end method

.method public static synthetic Z(Lmd/p1;Lnet/gdi/w4/data/model/CalendarRequestInfo;Lnet/gdi/w4/data/model/CalendarInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmd/p1;->r0(Lmd/p1;Lnet/gdi/w4/data/model/CalendarRequestInfo;Lnet/gdi/w4/data/model/CalendarInfo;)V

    return-void
.end method

.method private static final Z0(Lmd/p1;Ljava/lang/Long;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/n1;->t(J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Z1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->i1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    iget-object p0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {v0, p1, p0}, Lrc/n1;->I(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lmd/p1;Lud/p0;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->S1(Lmd/p1;Lud/p0;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmd/p1;->M:Z

    return-void
.end method

.method public static synthetic c0(Lmd/p1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->A0(Lmd/p1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final c1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmd/p1;->G1()V

    return-void
.end method

.method private final d0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud/s0;

    invoke-virtual {v3}, Lud/s0;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lmd/p1$e;

    invoke-direct {p1}, Lmd/p1$e;-><init>()V

    invoke-static {v1, p1}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 2

    invoke-static {p2, p4}, Lsf/c;->j(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p3, p5}, Lsf/c;->g(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p3

    iget-object p4, p0, Lmd/p1;->K:Lmd/p1$b;

    sget-object p5, Lmd/p1$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    new-instance p2, Lorg/joda/time/Interval;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    const/4 p4, 0x0

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    new-instance p2, Lorg/joda/time/Interval;

    iget-object p3, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object p5

    invoke-static {p3, p5}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object p3

    :cond_3
    iget-object p5, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p5, v0}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_5
    invoke-direct {p2, p3, p4}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto/16 :goto_9

    :cond_6
    if-nez p2, :cond_d

    new-instance p2, Lorg/joda/time/Interval;

    iget-object p5, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p5, v0}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p5

    goto :goto_1

    :cond_7
    move-object p5, p4

    :goto_1
    if-nez p5, :cond_8

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getStartDate()Lorg/joda/time/DateTime;

    move-result-object p5

    :cond_8
    iget-object p1, p0, Lmd/p1;->J:Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-static {p3}, Lsf/c;->n(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, p4

    :goto_2
    invoke-static {p1, v0}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p4, p1

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    invoke-static {p3}, Lsf/c;->n(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_c
    :goto_4
    invoke-direct {p2, p5, p4}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto/16 :goto_9

    :cond_d
    if-nez p3, :cond_14

    new-instance p3, Lorg/joda/time/Interval;

    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {p2, p5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, p4

    :goto_5
    invoke-static {v0, v1}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {p2, p5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, p4

    :cond_11
    :goto_6
    iget-object p2, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object p5

    invoke-static {p2, p5}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_12
    if-nez p4, :cond_13

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_13
    invoke-direct {p3, v0, p4}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    move-object p2, p3

    goto :goto_9

    :cond_14
    new-instance p1, Lorg/joda/time/Interval;

    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-virtual {p2, p5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, p4

    :goto_7
    invoke-static {v0, v1}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_16
    invoke-virtual {p2, p5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, p4

    :cond_18
    :goto_8
    iget-object p2, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {p3}, Lsf/c;->n(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p5

    invoke-static {p2, p5}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_19
    if-nez p4, :cond_1a

    invoke-static {p3}, Lsf/c;->n(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_1a
    invoke-direct {p1, v0, p4}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    move-object p2, p1

    :goto_9
    iget-object p1, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {p1}, Lsf/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmd/p1;->J:Ljava/util/List;

    return-void
.end method

.method private final e1()Lia/c;
    .locals 4

    iget-object v0, p0, Lmd/p1;->i:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->n()Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/t;

    invoke-direct {v1, p0}, Lmd/t;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lfa/f;->p(JLjava/util/concurrent/TimeUnit;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/e0;

    invoke-direct {v1, p0}, Lmd/e0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/p0;

    invoke-direct {v1, p0}, Lmd/p0;-><init>(Lmd/p1;)V

    new-instance v2, Lmd/a1;

    invoke-direct {v2}, Lmd/a1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o…on() }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->n:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud/j;

    instance-of v4, v3, Lud/j$a;

    if-eqz v4, :cond_2

    check-cast v3, Lud/j$a;

    invoke-virtual {v3}, Lud/j$a;->f()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lud/j$b;

    if-eqz v4, :cond_3

    check-cast v3, Lud/j$b;

    invoke-virtual {v3}, Lud/j$b;->b()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lmd/p1;->n:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f1(Lmd/p1;Ljava/lang/Long;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->l:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method private final g0(Lorg/joda/time/DateTime;Lorg/joda/time/Interval;)Lia/c;
    .locals 4

    iget-object v0, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "sevenDaysBefore"

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "it.plusDays(DAYS_RANGE)"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    invoke-static {p2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2, v2}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p2

    const-string v2, "it.end"

    invoke-static {p2, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    new-instance v3, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    const-string v2, "start"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, p2}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "today.plusDays(DAYS_RANGE)"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    invoke-static {p2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2, v2}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :goto_0
    invoke-direct {p0, v3}, Lmd/p1;->q0(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;

    move-result-object p2

    new-instance v1, Lmd/u;

    invoke-direct {v1, p0}, Lmd/u;-><init>(Lmd/p1;)V

    invoke-virtual {p2, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p2

    new-instance v1, Lmd/v;

    invoke-direct {v1, p0}, Lmd/v;-><init>(Lmd/p1;)V

    invoke-virtual {p2, v1}, Lfa/t;->f(Lka/a;)Lfa/t;

    move-result-object p2

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p2

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p2

    new-instance v1, Lmd/w;

    invoke-direct {v1, p0, p1, v0}, Lmd/w;-><init>(Lmd/p1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    new-instance p1, Lmd/x;

    invoke-direct {p1, p0}, Lmd/x;-><init>(Lmd/p1;)V

    invoke-virtual {p2, v1, p1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    const-string p2, "fetchCalendarData(calend….e(it)\n                })"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final g1(Lmd/p1;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lmd/p1;->M:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic h(Lmd/p1;Ljava/util/List;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->v0(Lmd/p1;Ljava/util/List;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lmd/p1;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lrc/n1;->o(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmd/p1;->z:Ljava/lang/Integer;

    return-void
.end method

.method private static final h1(Lmd/p1;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmd/p1;->G1()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->d1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final i0(Lmd/p1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd/p1;->M:Z

    return-void
.end method

.method private static final i1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lmd/p1;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->h0(Lmd/p1;Lib/o;)V

    return-void
.end method

.method private static final j0(Lmd/p1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lib/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lmd/p1;->F:Lorg/joda/time/DateTime;

    invoke-virtual {p3}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lmd/p1;->y:Ljava/util/Map;

    iget-object p0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {p3}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final j1()Lia/c;
    .locals 3

    iget-object v0, p0, Lmd/p1;->i:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->o()Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/c0;

    invoke-direct {v1, p0}, Lmd/c0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/d0;

    invoke-direct {v1, p0}, Lmd/d0;-><init>(Lmd/p1;)V

    new-instance v2, Lmd/f0;

    invoke-direct {v2}, Lmd/f0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o…on() }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Lmd/p1;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->k1(Lmd/p1;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final k0(Lmd/p1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lmd/p1;->v:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final k1(Lmd/p1;Ljava/lang/Long;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->l:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method public static synthetic l(Lmd/p1;Lib/u;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->t1(Lmd/p1;Lib/u;)V

    return-void
.end method

.method private final l0()V
    .locals 2

    iget-object v0, p0, Lmd/p1;->n:Landroidx/lifecycle/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lmd/p1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lmd/p1;->G:Lib/o;

    iput-object v1, p0, Lmd/p1;->H:Lib/o;

    iput-object v1, p0, Lmd/p1;->I:Lib/o;

    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lmd/p1;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd/p1;->D:Z

    iput-boolean v0, p0, Lmd/p1;->E:Z

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lmd/p1;->y:Ljava/util/Map;

    iput-boolean v0, p0, Lmd/p1;->A:Z

    return-void
.end method

.method private static final l1(Lmd/p1;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmd/p1;->G1()V

    return-void
.end method

.method public static synthetic m(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->R1(Lmd/p1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lmd/p1;->L1(Lmd/p1$c;Z)V

    iput-object p4, p0, Lmd/p1;->K:Lmd/p1$b;

    invoke-direct {p0, p1}, Lmd/p1;->q0(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;

    move-result-object p1

    new-instance p4, Lmd/j1;

    invoke-direct {p4, p0}, Lmd/j1;-><init>(Lmd/p1;)V

    invoke-virtual {p1, p4}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p4

    invoke-virtual {p1, p4}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p4

    invoke-virtual {p1, p4}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p4, Lmd/k1;

    invoke-direct {p4, p0, p2, p3}, Lmd/k1;-><init>(Lmd/p1;Lorg/joda/time/DateTime;Lmd/p1$c;)V

    new-instance p2, Lmd/l1;

    invoke-direct {p2, p0, p3}, Lmd/l1;-><init>(Lmd/p1;Lmd/p1$c;)V

    invoke-virtual {p1, p4, p2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    const-string p2, "fetchCalendarData(calend….e(it)\n                })"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final m1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lvc/g;)Z
    .locals 0

    invoke-static {p0}, Lmd/p1;->p1(Lvc/g;)Z

    move-result p0

    return p0
.end method

.method private static final n0(Lmd/p1;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lmd/p1;->d0(Ljava/util/List;)V

    invoke-static {v0, p1}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmd/p1$f;

    invoke-direct {v0}, Lmd/p1$f;-><init>()V

    invoke-static {p1, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v0, p1}, Lrc/n1;->o(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmd/p1;->z:Ljava/lang/Integer;

    return-void
.end method

.method private final n1()Lia/c;
    .locals 3

    iget-object v0, p0, Lmd/p1;->f:Lrc/ve;

    invoke-virtual {v0}, Lrc/ve;->E4()Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/v0;

    invoke-direct {v1}, Lmd/v0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/w0;

    invoke-direct {v1}, Lmd/w0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/x0;

    invoke-direct {v1, p0}, Lmd/x0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/y0;

    invoke-direct {v1, p0}, Lmd/y0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/z0;

    invoke-direct {v1, p0}, Lmd/z0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/b1;

    invoke-direct {v1, p0}, Lmd/b1;-><init>(Lmd/p1;)V

    new-instance v2, Lmd/c1;

    invoke-direct {v2}, Lmd/c1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "tasksRepository.observeC…ird) }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic o(Lmd/p1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->T1(Lmd/p1;Ljava/util/List;)V

    return-void
.end method

.method private static final o0(Lmd/p1;Lorg/joda/time/DateTime;Lmd/p1$c;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progress"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmd/p1;->F:Lorg/joda/time/DateTime;

    invoke-virtual {p3}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lmd/p1;->y:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lmd/p1;->L1(Lmd/p1$c;Z)V

    sget-object p3, Lmd/p1$c;->b:Lmd/p1$c;

    if-eq p2, p3, :cond_0

    sget-object p3, Lmd/p1$c;->c:Lmd/p1$c;

    if-eq p2, p3, :cond_0

    iget-boolean p2, p0, Lmd/p1;->E:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lmd/p1;->w:Lsf/x;

    sget-object p3, Lib/z;->a:Lib/z;

    invoke-virtual {p2, p3}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_1
    iput-boolean p1, p0, Lmd/p1;->E:Z

    return-void
.end method

.method private static final o1(Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lmd/p1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->h1(Lmd/p1;Ljava/lang/Long;)V

    return-void
.end method

.method private static final p0(Lmd/p1;Lmd/p1$c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progress"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmd/p1;->L1(Lmd/p1$c;Z)V

    iget-object p0, p0, Lmd/p1;->v:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p2}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final p1(Lvc/g;)Z
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/g;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Lmd/p1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->T0(Lmd/p1;Ljava/lang/String;)V

    return-void
.end method

.method private final q0(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/CalendarRequestInfo;",
            ")",
            "Lfa/t<",
            "Lib/o<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v0, p1}, Lrc/n1;->u(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;

    move-result-object v0

    new-instance v1, Lmd/e1;

    invoke-direct {v1, p0, p1}, Lmd/e1;-><init>(Lmd/p1;Lnet/gdi/w4/data/model/CalendarRequestInfo;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance v0, Lmd/f1;

    invoke-direct {v0, p0}, Lmd/f1;-><init>(Lmd/p1;)V

    invoke-virtual {p1, v0}, Lfa/t;->g(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance v0, Lmd/g1;

    invoke-direct {v0, p0}, Lmd/g1;-><init>(Lmd/p1;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lmd/h1;

    invoke-direct {v0, p0}, Lmd/h1;-><init>(Lmd/p1;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lmd/i1;

    invoke-direct {v0, p0}, Lmd/i1;-><init>(Lmd/p1;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "calendarRepository.getTa…asks -> toUiData(tasks) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final q1(Lmd/p1;Lvc/g;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->l:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lvc/g;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->U0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final r0(Lmd/p1;Lnet/gdi/w4/data/model/CalendarRequestInfo;Lnet/gdi/w4/data/model/CalendarInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$calendarRequestInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarInfo"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmd/p1;->M1(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lnet/gdi/w4/data/model/CalendarInfo;)V

    return-void
.end method

.method private static final r1(Lmd/p1;Lvc/g;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lvc/g;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "currentStateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lvc/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lmd/p1;->z1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final s0(Lmd/p1;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmd/p1;->D:Z

    return-void
.end method

.method private static final s1(Lmd/p1;Lvc/g;)Lfh/a;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {p0}, Lmd/p1;->G0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lmd/p1;->H0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lmd/p1;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lvc/g;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v2, v3, p1}, Lrc/n1;->M(Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lvc/g;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lmd/p1;Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->u0(Lmd/p1;Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lmd/p1;Lnet/gdi/w4/data/model/CalendarInfo;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->d:Lrc/a9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarInfo;->getTaskList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/CalendarTask;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/CalendarTask;->getInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarInfo;->getTaskList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/CalendarTask;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/CalendarTask;->getEscalations()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v0}, Lrc/a9;->b1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final t1(Lmd/p1;Lib/u;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lib/u;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lib/u;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-direct {p0, v0, v1, p1}, Lmd/p1;->H1(Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)V

    return-void
.end method

.method public static synthetic u(Lmd/p1;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->z0(Lmd/p1;Lib/z;)V

    return-void
.end method

.method private static final u0(Lmd/p1;Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {p0, p1}, Lrc/n1;->B(Ljava/util/List;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmd/p1;->Z1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final v0(Lmd/p1;Ljava/util/List;)Lib/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmd/p1;->P1(Ljava/util/List;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private final v1()Lia/c;
    .locals 3

    iget-object v0, p0, Lmd/p1;->i:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->p()Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/r0;

    invoke-direct {v1, p0}, Lmd/r0;-><init>(Lmd/p1;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/s0;

    invoke-direct {v1}, Lmd/s0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lmd/t0;

    invoke-direct {v1, p0}, Lmd/t0;-><init>(Lmd/p1;)V

    new-instance v2, Lmd/u0;

    invoke-direct {v2}, Lmd/u0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o…on() }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic w(Lmd/p1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->w1(Lmd/p1;Ljava/util/List;)V

    return-void
.end method

.method private final w0(Lorg/joda/time/DateTime;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd/p1;->D:Z

    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    invoke-direct {p0, p1, v1}, Lmd/p1;->g0(Lorg/joda/time/DateTime;Lorg/joda/time/Interval;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Interval;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmd/p1;->I:Lib/o;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Interval;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmd/p1;->I:Lib/o;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/DateTime;

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "dateTime.plusDays(DAYS_RANGE)"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/c;->m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v2, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v2, v1}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v2

    iget-object v3, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v3, v0}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lsf/c;->n(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v2

    :cond_a
    :goto_2
    iget-object v2, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lsf/c;->b(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    new-instance v2, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    const-string v3, "start"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd/p1;->D:Z

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    sget-object v1, Lmd/p1$c;->a:Lmd/p1$c;

    sget-object v3, Lmd/p1$b;->a:Lmd/p1$b;

    invoke-direct {p0, v2, p1, v1, v3}, Lmd/p1;->m0(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lmd/p1$c;Lmd/p1$b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private static final w1(Lmd/p1;Ljava/util/List;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmd/p1;->G1()V

    return-void
.end method

.method public static synthetic x(Lmd/p1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->y1(Lmd/p1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lmd/p1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->s0(Lmd/p1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final y0(Lmd/p1;[Ljava/lang/Object;)Lib/z;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

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

    const-string v2, "null cannot be cast to non-null type kotlin.Pair<kotlin.collections.Map<kotlin.Int, net.gdi.w4.ui.calendar.HeaderItem>, kotlin.collections.List<net.gdi.w4.ui.model.TaskViewModel>>"

    invoke-static {v1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lib/o;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/o;

    invoke-virtual {v2}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lmd/p1;->d0(Ljava/util/List;)V

    invoke-static {p1, v1}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmd/p1$g;

    invoke-direct {v0}, Lmd/p1$g;-><init>()V

    invoke-static {p1, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v0, p1}, Lrc/n1;->o(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmd/p1;->z:Ljava/lang/Integer;

    iget-object v0, p0, Lmd/p1;->h:Lrc/n1;

    invoke-virtual {v0, p1}, Lrc/n1;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmd/p1;->y:Ljava/util/Map;

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final y1(Lmd/p1;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/joda/time/DateTime;

    iget-object v3, p0, Lmd/p1;->J:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/Interval;

    invoke-virtual {v4, v2}, Lorg/joda/time/base/AbstractInterval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static synthetic z(Lmd/p1;Lib/o;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lmd/p1;->W1(Lmd/p1;Lib/o;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lmd/p1;Lib/z;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lmd/p1;->w:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z1(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmd/p1;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmd/p1;->C:Lorg/joda/time/LocalDate;

    return-void
.end method

.method public final B0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmd/p1;->I1(II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmd/p1;->I:Lib/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    if-eqz p2, :cond_1

    sget-object p1, Lmd/p1$c;->c:Lmd/p1$c;

    invoke-direct {p0, p2, p1}, Lmd/p1;->C0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    if-eqz p1, :cond_2

    sget-object p2, Lmd/p1$c;->b:Lmd/p1$c;

    invoke-direct {p0, p1, p2}, Lmd/p1;->E0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(III)V
    .locals 3

    invoke-virtual {p0}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmd/p1;->S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmd/p1;->S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V

    :goto_0
    invoke-virtual {p0}, Lmd/p1;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmd/p1;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmd/p1;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lmd/p1;->B:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Lmd/p1;->B:I

    invoke-direct {p0, p1, p2}, Lmd/p1;->I1(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmd/p1;->I:Lib/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    if-eqz p2, :cond_2

    sget-object p1, Lmd/p1$c;->c:Lmd/p1$c;

    invoke-direct {p0, p2, p1}, Lmd/p1;->C0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    if-eqz p1, :cond_5

    sget-object p2, Lmd/p1$c;->b:Lmd/p1$c;

    invoke-direct {p0, p1, p2}, Lmd/p1;->E0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    if-gez p3, :cond_4

    iget-object p1, p0, Lmd/p1;->I:Lib/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    if-eqz p1, :cond_5

    sget-object p2, Lmd/p1$c;->b:Lmd/p1$c;

    invoke-direct {p0, p1, p2}, Lmd/p1;->E0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_5

    if-lez p3, :cond_5

    iget-object p1, p0, Lmd/p1;->I:Lib/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    if-eqz p1, :cond_5

    sget-object p2, Lmd/p1$c;->c:Lmd/p1$c;

    invoke-direct {p0, p1, p2}, Lmd/p1;->C0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final C1(Lorg/joda/time/LocalDate;)V
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->s:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/LocalTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    iget-boolean v0, p0, Lmd/p1;->D:Z

    const-string v1, "dateTime"

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmd/p1;->w0(Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmd/p1;->F:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmd/p1;->F0(Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmd/p1;->D0(Lorg/joda/time/DateTime;)V

    :goto_0
    return-void
.end method

.method public final D1(Lib/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/o<",
            "+",
            "Lmd/v1;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->m:Lfb/b;

    invoke-virtual {v0, p1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1()V
    .locals 3

    iget-object v0, p0, Lmd/p1;->G:Lib/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lmd/p1;->E:Z

    sget-object v0, Lmd/p1$c;->d:Lmd/p1$c;

    invoke-direct {p0, v1, v0}, Lmd/p1;->C0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    sget-object v0, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmd/p1;->E:Z

    sget-object v1, Lmd/p1$c;->d:Lmd/p1$c;

    invoke-direct {p0, v0, v1}, Lmd/p1;->E0(Lorg/joda/time/DateTime;Lmd/p1$c;)V

    sget-object v0, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmd/p1;->x:Lsf/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final F1()V
    .locals 4

    iget-object v0, p0, Lmd/p1;->C:Lorg/joda/time/LocalDate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v2}, Lorg/joda/time/LocalTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/LocalTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lmd/p1;->A:Z

    sget-object v1, Lmd/p1$b;->a:Lmd/p1$b;

    iput-object v1, p0, Lmd/p1;->K:Lmd/p1$b;

    iget-object v1, p0, Lmd/p1;->k:Lia/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lmd/p1;->g0(Lorg/joda/time/DateTime;Lorg/joda/time/Interval;)Lia/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lia/b;->a(Lia/c;)Z

    :cond_2
    return-void
.end method

.method public final G0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->n:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final I0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->x:Lsf/x;

    return-object v0
.end method

.method public final J0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final J1(Lorg/joda/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lmd/p1;->C:Lorg/joda/time/LocalDate;

    return-void
.end method

.method public final K0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->w:Lsf/x;

    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->s:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->u:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final N1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmd/p1;->D:Z

    return-void
.end method

.method public final O0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->v:Lsf/x;

    return-object v0
.end method

.method public final O1(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lmd/p1;->L:Ljava/lang/Long;

    return-void
.end method

.method public final P0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->t:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final Q0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v3, Lorg/joda/time/Interval;

    iget-object v2, p0, Lmd/p1;->J:Ljava/util/List;

    invoke-static {v2, v4}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/Interval;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lorg/joda/time/Interval;

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final R0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->q:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final S0(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)V
    .locals 3

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    iget-object v1, p0, Lmd/p1;->h:Lrc/n1;

    iget-object v2, p0, Lmd/p1;->p:Landroidx/lifecycle/a0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, p1, p2, v2}, Lrc/n1;->q(Ljava/lang/Integer;Lorg/joda/time/LocalDate;Ljava/util/List;)Lfa/m;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/m;->g0(Lfa/s;)Lfa/m;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/m;->V(Lfa/s;)Lfa/m;

    move-result-object p1

    new-instance p2, Lmd/g0;

    invoke-direct {p2, p0}, Lmd/g0;-><init>(Lmd/p1;)V

    new-instance v1, Lmd/h0;

    invoke-direct {v1}, Lmd/h0;-><init>()V

    invoke-virtual {p1, p2, v1}, Lfa/m;->d0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final V0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmd/p1;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final W0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmd/p1;->o:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lmd/p1;->y:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljb/g0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmd/p1;->y:Ljava/util/Map;

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/p1;->q:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lmd/p1;->c:Landroid/app/Application;

    const v2, 0x7f1200ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lmd/p1;->r:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/Interval;

    new-instance v3, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v5, "it.start"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v5, "it.end"

    invoke-static {v2, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    invoke-direct {p0, v1}, Lmd/p1;->q0(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;

    move-result-object v1

    invoke-virtual {v1}, Lfa/t;->E()Lfa/m;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/m;->g0(Lfa/s;)Lfa/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmd/p1;->k:Lia/b;

    new-instance v1, Lmd/m1;

    invoke-direct {v1, p0}, Lmd/m1;-><init>(Lmd/p1;)V

    invoke-static {p1, v1}, Lfa/m;->p0(Ljava/lang/Iterable;Lka/j;)Lfa/m;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/m;->V(Lfa/s;)Lfa/m;

    move-result-object p1

    new-instance v1, Lmd/n1;

    invoke-direct {v1, p0}, Lmd/n1;-><init>(Lmd/p1;)V

    new-instance v2, Lmd/o1;

    invoke-direct {v2, p0}, Lmd/o1;-><init>(Lmd/p1;)V

    invoke-virtual {p1, v1, v2}, Lfa/m;->d0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method
