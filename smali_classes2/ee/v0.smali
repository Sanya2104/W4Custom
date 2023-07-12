.class public abstract Lee/v0;
.super Landroidx/lifecycle/j0;
.source "BaseTaskDetailsViewModel.kt"


# instance fields
.field private final A:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lee/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private final c:Landroid/app/Application;

.field private final d:J

.field private final e:I

.field private final f:Lj7/e;

.field private final g:Lee/f1;

.field private final h:Lrc/ve;

.field private final i:Lef/c;

.field private final j:Llc/b;

.field private final k:Lbd/k0;

.field private final l:Lrc/t3;

.field private final m:Lia/b;

.field private final n:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Lib/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
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

.field private final z:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;JILj7/e;Lee/f1;Lrc/ve;Lef/c;Llc/b;Lbd/k0;Lrc/t3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsManager"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lee/v0;->c:Landroid/app/Application;

    iput-wide p2, p0, Lee/v0;->d:J

    iput p4, p0, Lee/v0;->e:I

    iput-object p5, p0, Lee/v0;->f:Lj7/e;

    iput-object p6, p0, Lee/v0;->g:Lee/f1;

    iput-object p7, p0, Lee/v0;->h:Lrc/ve;

    iput-object p8, p0, Lee/v0;->i:Lef/c;

    iput-object p9, p0, Lee/v0;->j:Llc/b;

    iput-object p10, p0, Lee/v0;->k:Lbd/k0;

    iput-object p11, p0, Lee/v0;->l:Lrc/t3;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lee/v0;->m:Lia/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object p2

    const-string p3, "createDefault(false)"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lee/v0;->n:Lfb/a;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p2

    const-string p3, "create<Triple<Int, String?, Long>>()"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lee/v0;->o:Lfb/b;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p2

    const-string p3, "create<Boolean>()"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lee/v0;->p:Lfb/b;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lee/v0;->r:Ljava/util/HashMap;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lee/v0;->s:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lee/v0;->t:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lee/v0;->u:Ljava/util/HashMap;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lee/v0;->v:Landroidx/lifecycle/a0;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lee/v0;->w:Landroidx/lifecycle/a0;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lee/v0;->x:Landroidx/lifecycle/a0;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lee/v0;->y:Landroidx/lifecycle/a0;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lee/v0;->z:Landroidx/lifecycle/a0;

    new-instance p3, Lsf/x;

    invoke-direct {p3}, Lsf/x;-><init>()V

    iput-object p3, p0, Lee/v0;->A:Lsf/x;

    new-instance p3, Lsf/x;

    invoke-direct {p3}, Lsf/x;-><init>()V

    iput-object p3, p0, Lee/v0;->B:Lsf/x;

    new-instance p3, Lsf/x;

    invoke-direct {p3}, Lsf/x;-><init>()V

    iput-object p3, p0, Lee/v0;->C:Lsf/x;

    new-instance p3, Lsf/x;

    invoke-direct {p3}, Lsf/x;-><init>()V

    iput-object p3, p0, Lee/v0;->D:Lsf/x;

    new-instance p3, Lee/v0$a;

    invoke-direct {p3, p0}, Lee/v0$a;-><init>(Lee/v0;)V

    invoke-virtual {p9, p3}, Llc/b;->c(Ltb/l;)V

    const/4 p3, 0x5

    new-array p3, p3, [Lia/c;

    invoke-direct {p0}, Lee/v0;->y0()Lia/c;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-direct {p0}, Lee/v0;->P0()Lia/c;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-direct {p0}, Lee/v0;->Z0()Lia/c;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p3, p4

    invoke-direct {p0}, Lee/v0;->d1()Lia/c;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, p3, p4

    invoke-direct {p0}, Lee/v0;->i1()Lia/c;

    move-result-object p2

    const/4 p4, 0x4

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Lee/v0;Lib/u;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->A0(Lee/v0;Lib/u;)V

    return-void
.end method

.method private static final A0(Lee/v0;Lib/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/u;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lee/v0;->j:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lee/v0;->n1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final B0(Lee/v0;Lib/u;)Lfh/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lib/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lfa/f;->p(JLjava/util/concurrent/TimeUnit;)Lfa/f;

    move-result-object p1

    new-instance v0, Lee/s;

    invoke-direct {v0, p0}, Lee/s;-><init>(Lee/v0;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance v0, Lee/u;

    invoke-direct {v0, p0}, Lee/u;-><init>(Lee/v0;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lee/v0;->I0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lee/v0;Ljava/lang/Integer;)Lee/c1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lee/v0;->i0(I)Lee/c1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lee/v0;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->m1(Lee/v0;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method private static final D0(Lee/v0;Lee/c1;)Lib/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lee/v0;->v0(Lee/c1;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lee/v0;Lib/u;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->B0(Lee/v0;Lib/u;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lee/v0;Lib/o;)V
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lee/v0;->y:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lee/v0;->E:Z

    return-void
.end method

.method public static synthetic F(Lee/v0;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->k1(Lee/v0;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private final F0(JZ)V
    .locals 1

    iget-boolean v0, p0, Lee/v0;->q:Z

    if-eqz v0, :cond_1

    iget-object p3, p0, Lee/v0;->u:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lee/v0;->u:Ljava/util/HashMap;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    if-ge p3, p1, :cond_2

    invoke-direct {p0}, Lee/v0;->X()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lee/v0;->t:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lee/v0;->X()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic G(Lee/v0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->s1(Lee/v0;Lib/o;)V

    return-void
.end method

.method public static synthetic H(Lee/v0;Ljava/lang/Integer;)Lee/c1;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->C0(Lee/v0;Ljava/lang/Integer;)Lee/c1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lee/v0;->h1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final I0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lfa/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveResult"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/v0;->h:Lrc/ve;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->D()Lfa/t;

    move-result-object p1

    new-instance v0, Lee/k0;

    invoke-direct {v0, p0}, Lee/k0;-><init>(Lee/v0;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lee/l0;

    invoke-direct {v0, p0}, Lee/l0;-><init>(Lee/v0;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p0

    new-instance p1, Lee/m0;

    invoke-direct {p1, p2}, Lee/m0;-><init>(Lud/j0;)V

    invoke-virtual {p0, p1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lee/v0;->p1(Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->h:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->U4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/util/Set;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->q1(Ljava/lang/String;Ljava/util/Set;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lee/v0;->U0(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lnet/gdi/w4/data/model/ApiTask;Lvc/i;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->V0(Lnet/gdi/w4/data/model/ApiTask;Lvc/i;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lud/j0;Lnet/gdi/w4/data/model/ApiTask;)Lud/k0;
    .locals 1

    const-string v0, "$saveResult"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/k0;

    invoke-virtual {p0}, Lud/j0;->a()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lud/k0;-><init>(ILnet/gdi/w4/data/model/ApiTask;)V

    return-object v0
.end method

.method public static synthetic M(Lee/v0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->E0(Lee/v0;Lib/o;)V

    return-void
.end method

.method private static final M0(Lee/v0;Lud/k0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lee/v0;->G0(I)V

    return-void
.end method

.method public static synthetic N(Lee/v0;Lud/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->N0(Lee/v0;Lud/k0;)V

    return-void
.end method

.method private static final N0(Lee/v0;Lud/k0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/k0;->a()I

    move-result v0

    invoke-virtual {p1}, Lud/k0;->b()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p1

    iget-boolean v1, p0, Lee/v0;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lee/v0;->A:Lsf/x;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lee/v0;->B:Lsf/x;

    new-instance v2, Lee/w0$a;

    invoke-direct {v2, v0}, Lee/w0$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lee/v0;->w:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->Z(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private static final O0(Ltb/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic P(Lee/v0;Lee/c1;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->D0(Lee/v0;Lee/c1;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private final P0()Lia/c;
    .locals 3

    iget-object v0, p0, Lee/v0;->p:Lfb/b;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    new-instance v1, Lee/i;

    invoke-direct {v1}, Lee/i;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/t;

    invoke-direct {v1, p0}, Lee/t;-><init>(Lee/v0;)V

    new-instance v2, Lee/e0;

    invoke-direct {v2}, Lee/e0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "onScrollStateChange.hide\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Q(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->b0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final Q0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lee/v0;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->l1(Lee/v0;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final R0(Lee/v0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->z:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lee/v0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->b1(Lee/v0;Lib/o;)V

    return-void
.end method

.method private static final S0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->Y0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public static final synthetic U(Lee/v0;)J
    .locals 2

    iget-wide v0, p0, Lee/v0;->d:J

    return-wide v0
.end method

.method private static final V0(Lnet/gdi/w4/data/model/ApiTask;Lvc/i;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "$task"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvc/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ltc/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v37, 0x0

    invoke-static/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lee/v0;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lee/v0;->s:Z

    return-void
.end method

.method private final X()V
    .locals 6

    iget-object v0, p0, Lee/v0;->n:Lfb/a;

    iget-boolean v1, p0, Lee/v0;->q:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lee/v0;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "nativeFormioTaskChanges.values"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v2, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v3, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lee/v0;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Y0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedApiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->w:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Z(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->x:Landroidx/lifecycle/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final Z0()Lia/c;
    .locals 3

    iget-object v0, p0, Lee/v0;->k:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->j()Lfa/f;

    move-result-object v0

    new-instance v1, Lee/p;

    invoke-direct {v1, p0}, Lee/p;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/q;

    invoke-direct {v1, p0}, Lee/q;-><init>(Lee/v0;)V

    new-instance v2, Lee/r;

    invoke-direct {v2}, Lee/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o\u2026cond }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lfa/d;

    iget-object v1, p0, Lee/v0;->h:Lrc/ve;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskTypeId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lee/v0;->e:I

    invoke-virtual {v1, v2, v3}, Lrc/ve;->E2(Ljava/lang/String;I)Lfa/b;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lee/v0;->h:Lrc/ve;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().toString()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobTypeId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lrc/ve;->G2(Ljava/lang/String;Ljava/lang/String;J)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lfa/b;->k([Lfa/d;)Lfa/b;

    move-result-object p1

    iget-object v0, p0, Lee/v0;->h:Lrc/ve;

    iget-wide v1, p0, Lee/v0;->d:J

    invoke-virtual {v0, v1, v2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->D()Lfa/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lee/v0;Lib/o;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lee/v0;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->h:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->U4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Lee/v0;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->D:Lsf/x;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lee/v0;->U0(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d1()Lia/c;
    .locals 3

    iget-object v0, p0, Lee/v0;->k:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->k()Lfa/f;

    move-result-object v0

    new-instance v1, Lee/l;

    invoke-direct {v1, p0}, Lee/l;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/m;

    invoke-direct {v1, p0}, Lee/m;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/n;

    invoke-direct {v1, p0}, Lee/n;-><init>(Lee/v0;)V

    new-instance v2, Lee/o;

    invoke-direct {v2}, Lee/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o\u2026cond }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e1(Lee/v0;Lib/o;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lee/v0;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final f1(Lee/v0;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Add"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lee/v0;->h:Lrc/ve;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrc/ve;->e2(Lnet/gdi/w4/data/model/ApiTask;Z)Lia/c;

    :cond_0
    return-void
.end method

.method private static final g1(Lee/v0;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->C:Lsf/x;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lee/v0;ILnet/gdi/w4/data/model/ApiWebParts;)Lib/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lee/v0;->r1(Lee/v0;ILnet/gdi/w4/data/model/ApiWebParts;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final h1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lee/v0;Lud/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->M0(Lee/v0;Lud/k0;)V

    return-void
.end method

.method private final i0(I)Lee/c1;
    .locals 5

    new-instance v0, Lee/c1;

    invoke-virtual {p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lee/v0;->g:Lee/f1;

    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4, p1}, Lee/f1;->d(Ljava/util/List;I)Z

    move-result v3

    invoke-direct {p0, p1}, Lee/v0;->t0(I)Z

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetAddingEnabled()Z

    move-result v2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    move v2, v4

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3, v2}, Lee/c1;-><init>(ZZZ)V

    return-object v0

    :cond_4
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method

.method private final i1()Lia/c;
    .locals 3

    iget-object v0, p0, Lee/v0;->k:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->o()Lfa/f;

    move-result-object v0

    new-instance v1, Lee/s0;

    invoke-direct {v1, p0}, Lee/s0;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/t0;

    invoke-direct {v1, p0}, Lee/t0;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/u0;

    invoke-direct {v1, p0}, Lee/u0;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/j;

    invoke-direct {v1, p0}, Lee/j;-><init>(Lee/v0;)V

    new-instance v2, Lee/k;

    invoke-direct {v2}, Lee/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o\u2026     }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic j(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->c0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Lee/v0;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lee/v0;Lib/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->e1(Lee/v0;Lib/o;)Z

    move-result p0

    return p0
.end method

.method private static final k1(Lee/v0;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lee/v0;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lud/j0;Lnet/gdi/w4/data/model/ApiTask;)Lud/k0;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->L0(Lud/j0;Lnet/gdi/w4/data/model/ApiTask;)Lud/k0;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lee/v0;Ljava/lang/Long;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lee/v0;->h:Lrc/ve;

    invoke-virtual {p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast p0, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p1, p0}, Lrc/ve;->B3(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lee/v0;->S0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final m1(Lee/v0;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lee/v0;->w:Landroidx/lifecycle/a0;

    invoke-virtual/range {p0 .. p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffff7ff

    const/16 v40, 0x0

    move-object/from16 v19, p1

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v40}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lee/v0;->B:Lsf/x;

    new-instance v1, Lee/w0$a;

    const v2, 0x7f120288

    invoke-direct {v1, v2}, Lee/w0$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lee/v0;Lib/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->a1(Lee/v0;Lib/o;)Z

    move-result p0

    return p0
.end method

.method private static final n1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->K0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lee/v0;->t1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final p1(Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->a0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Ljava/lang/String;Ljava/util/Set;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 2

    const-string v0, "$wflAttribute"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lee/v0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->f1(Lee/v0;Lib/o;)V

    return-void
.end method

.method private static final r1(Lee/v0;ILnet/gdi/w4/data/model/ApiWebParts;)Lib/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/v0;->i:Lef/c;

    iget-object p0, p0, Lee/v0;->c:Landroid/app/Application;

    invoke-virtual {v0, p0, p2, p1}, Lef/c;->W(Landroid/content/Context;Lnet/gdi/w4/data/model/ApiWebParts;I)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lee/v0;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->j1(Lee/v0;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final s1(Lee/v0;Lib/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lee/v0;->B:Lsf/x;

    new-instance v0, Lee/w0$e;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lee/w0$e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lee/v0;->c1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final t0(I)Z
    .locals 4

    invoke-virtual {p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lnet/gdi/w4/data/model/ApiWebParts;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WP_AssetList"

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method private static final t1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->J0(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lee/v0;->Q0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lee/v0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->R0(Lee/v0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Ltb/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->O0(Ltb/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lee/v0;->z0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final y0()Lia/c;
    .locals 3

    iget-object v0, p0, Lee/v0;->o:Lfb/b;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/o0;

    invoke-direct {v1, p0}, Lee/o0;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    new-instance v1, Lee/p0;

    invoke-direct {v1, p0}, Lee/p0;-><init>(Lee/v0;)V

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

    new-instance v1, Lee/q0;

    invoke-direct {v1, p0}, Lee/q0;-><init>(Lee/v0;)V

    new-instance v2, Lee/r0;

    invoke-direct {v2}, Lee/r0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "onPageChange\n           \u2026     }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic z(Lee/v0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lee/v0;->g1(Lee/v0;Lib/o;)V

    return-void
.end method

.method private static final z0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final G0(I)V
    .locals 5

    iget-boolean v0, p0, Lee/v0;->q:Z

    const-string v1, "it"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lee/v0;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "nativeFormioTaskChanges.keys"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lee/v0;->u:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lee/v0;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "webFormioTaskChanges.keys"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lee/v0;->t:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lee/v0;->X()V

    return-void
.end method

.method public final H0()V
    .locals 4

    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lee/v0;->u1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object v1

    new-instance v2, Lee/v;

    invoke-direct {v2, p0, v0}, Lee/v;-><init>(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v1, v2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/w;

    invoke-direct {v1, p0}, Lee/w;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/x;

    invoke-direct {v1, p0}, Lee/x;-><init>(Lee/v0;)V

    invoke-virtual {p0}, Lee/v0;->x0()Ltb/l;

    move-result-object v2

    new-instance v3, Lee/y;

    invoke-direct {v3, v2}, Lee/y;-><init>(Ltb/l;)V

    invoke-virtual {v0, v1, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    :cond_0
    return-void
.end method

.method public final T0(Z)V
    .locals 1

    iget-object v0, p0, Lee/v0;->p:Lfb/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final U0(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/v0;->h:Lrc/ve;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().toString()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lrc/ve;->R3(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/j0;

    invoke-direct {v1, p1}, Lee/j0;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string v0, "tasksRepository.getLocal\u2026 .onErrorReturnItem(task)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lee/v0;->r:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lee/v0;->W()V

    return-void
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lee/v0;->q:Z

    return-void
.end method

.method public final X0(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 43

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v1, p3

    const-string v2, "wflAttribute"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v41

    if-eqz v41, :cond_5

    move/from16 v2, p5

    invoke-direct {v0, v6, v7, v2}, Lee/v0;->F0(JZ)V

    const-string v2, "WP_CreationForm"

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lee/v0;->f:Lj7/e;

    new-instance v2, Lee/v0$d;

    invoke-direct {v2}, Lee/v0$d;-><init>()V

    invoke-virtual {v2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v15, p4

    invoke-virtual {v1, v15, v2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    invoke-virtual/range {v41 .. v41}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "formValues"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffb

    const/16 v30, 0x0

    invoke-static/range {v3 .. v30}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v19

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffff7ff

    const/16 v40, 0x0

    move-object/from16 v3, v41

    invoke-static/range {v3 .. v40}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    move-object/from16 v15, p4

    invoke-virtual/range {v41 .. v41}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    if-nez v2, :cond_4

    invoke-virtual/range {v41 .. v41}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v8

    new-instance v13, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x73

    const/16 v17, 0x0

    move-object v1, v13

    move-wide/from16 v6, p1

    move-object/from16 v42, v13

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lnet/gdi/w4/data/model/ApiWebPartsValues;-><init>(JJJJLjava/lang/String;Ljava/util/Map;[BILub/g;)V

    move-object/from16 v1, v42

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v15, v14

    :goto_2
    invoke-static/range {p4 .. p4}, Ltc/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v26

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5f

    const/16 v29, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v29}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v1

    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v15, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v41 .. v41}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v28, 0x3ffbff

    invoke-static/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v19

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffff7ff

    const/16 v40, 0x0

    move-object/from16 v3, v41

    invoke-static/range {v3 .. v40}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    :goto_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lee/n0;

    invoke-direct {v3, v0, v1}, Lee/n0;-><init>(Lee/v0;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method protected final Y()Lfa/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->h:Lrc/ve;

    invoke-virtual {v0}, Lrc/ve;->L2()Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lee/v0;->l:Lrc/t3;

    invoke-virtual {v1}, Lrc/t3;->t()Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lee/v0;->h:Lrc/ve;

    iget-wide v2, p0, Lee/v0;->d:J

    iget v4, p0, Lee/v0;->e:I

    invoke-virtual {v1, v2, v3, v4}, Lrc/ve;->Z3(JI)Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->d(Lfh/a;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lee/z;

    invoke-direct {v1, p0}, Lee/z;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/a0;

    invoke-direct {v1, p0}, Lee/a0;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/b0;

    invoke-direct {v1, p0}, Lee/b0;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/c0;

    invoke-direct {v1, p0}, Lee/c0;-><init>(Lee/v0;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    const-string v1, "tasksRepository.fetchWeb\u2026ormioTranslations(task) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lee/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->B:Lsf/x;

    return-object v0
.end method

.method protected final e0()Lia/b;
    .locals 1

    iget-object v0, p0, Lee/v0;->m:Lia/b;

    return-object v0
.end method

.method protected f()V
    .locals 4

    iget-object v0, p0, Lee/v0;->j:Llc/b;

    new-instance v1, Lee/v0$b;

    const-string v2, "taskId"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lee/v0$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llc/b;->c(Ltb/l;)V

    iget-object v0, p0, Lee/v0;->m:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final f0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->A:Lsf/x;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lee/v0;->q:Z

    return v0
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->y:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lee/v0;->E:Z

    return v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->z:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->v:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final m0()Lnet/gdi/w4/data/model/ApiTask;
    .locals 1

    iget-object v0, p0, Lee/v0;->w:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lee/v0;->v:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    :cond_0
    return-object v0
.end method

.method protected final n0()Lfb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->n:Lfb/a;

    return-object v0
.end method

.method public final o0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->D:Lsf/x;

    return-object v0
.end method

.method public final o1(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "wflAttribute"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/d0;

    invoke-direct {v1}, Lee/d0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lee/f0;

    invoke-direct {v1, p1}, Lee/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lee/g0;

    invoke-direct {v0, p0, p2}, Lee/g0;-><init>(Lee/v0;I)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lee/h0;

    invoke-direct {p2, p0}, Lee/h0;-><init>(Lee/v0;)V

    new-instance v0, Lee/i0;

    invoke-direct {v0}, Lee/i0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lee/v0;->m:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    :cond_0
    return-void
.end method

.method public final p0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->C:Lsf/x;

    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->x:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected final r0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->v:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected final s0()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/v0;->w:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lee/v0;->s:Z

    return v0
.end method

.method public abstract u1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lud/j0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v0(Lee/c1;)Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/c1;",
            ")",
            "Lib/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final w0(Lib/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triple"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/v0;->o:Lfb/b;

    invoke-virtual {v0, p1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final x0()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lee/v0$c;

    invoke-direct {v0, p0}, Lee/v0$c;-><init>(Lee/v0;)V

    return-object v0
.end method
