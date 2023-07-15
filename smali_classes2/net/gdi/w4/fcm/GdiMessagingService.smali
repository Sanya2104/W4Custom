.class public final Lnet/gdi/w4/fcm/GdiMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "GdiMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/fcm/GdiMessagingService$a;
    }
.end annotation


# static fields
.field public static final n:Lnet/gdi/w4/fcm/GdiMessagingService$a;


# instance fields
.field public g:Lbd/k0;

.field public h:Lpc/v0;

.field public i:Landroid/content/SharedPreferences;

.field public j:Lzd/l;

.field public k:Lrc/a9;

.field public l:Lrc/ve;

.field private final m:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/fcm/GdiMessagingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/fcm/GdiMessagingService;->n:Lnet/gdi/w4/fcm/GdiMessagingService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    iput-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->m:Lia/b;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->B0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final A0()V
    .locals 0

    return-void
.end method

.method public static synthetic B(Lbd/i0;Ljava/lang/Integer;Ljava/lang/Boolean;)Lbd/i0;
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/fcm/GdiMessagingService;->E0(Lbd/i0;Ljava/lang/Integer;Ljava/lang/Boolean;)Lbd/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    invoke-static {}, Lnet/gdi/w4/fcm/GdiMessagingService;->A0()V

    return-void
.end method

.method private final C0(Lbd/i0;J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/i0;",
            "J)",
            "Lfa/t<",
            "Lbd/i0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lrc/a9;->U0(J)Lfa/t;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lrc/a9;->d1(J)Lfa/t;

    move-result-object p2

    new-instance p3, Lbd/x;

    invoke-direct {p3}, Lbd/x;-><init>()V

    invoke-virtual {p2, p3}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p2

    new-instance p3, Lbd/y;

    invoke-direct {p3, p1}, Lbd/y;-><init>(Lbd/i0;)V

    invoke-static {v0, p2, p3}, Lfa/t;->H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;

    move-result-object p1

    const-string p2, "zip(\n            taskLis…s\n            }\n        }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic D(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->g0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0;)V

    return-void
.end method

.method private static final D0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

.method public static synthetic E(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->v0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V

    return-void
.end method

.method private static final E0(Lbd/i0;Ljava/lang/Integer;Ljava/lang/Boolean;)Lbd/i0;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this_setRequiredData"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskTypeKind"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFinalized"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lbd/i0$a;

    if-eqz v1, :cond_0

    check-cast v0, Lbd/i0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe7

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v16}, Lbd/i0$a;->m(Lbd/i0$a;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lbd/i0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbd/i0$b;

    if-eqz v1, :cond_1

    check-cast v0, Lbd/i0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fe7

    const/16 v17, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v17}, Lbd/i0$b;->m(Lbd/i0$b;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/i0$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lbd/i0$d;

    if-eqz v1, :cond_2

    check-cast v0, Lbd/i0$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e7

    const/4 v15, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v15}, Lbd/i0$d;->m(Lbd/i0$d;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lbd/i0$d;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic F(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/fcm/GdiMessagingService;->V0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private final F0(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb0/i$e;

    invoke-direct {v0, p0, p2}, Lb0/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f0805ec

    invoke-virtual {v0, p2}, Lb0/i$e;->u(I)Lb0/i$e;

    move-result-object p2

    invoke-virtual {p2, p4}, Lb0/i$e;->k(Ljava/lang/CharSequence;)Lb0/i$e;

    move-result-object p2

    invoke-virtual {p2, p5}, Lb0/i$e;->j(Ljava/lang/CharSequence;)Lb0/i$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb0/i$e;->i(Landroid/app/PendingIntent;)Lb0/i$e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb0/i$e;->s(I)Lb0/i$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb0/i$e;->f(Z)Lb0/i$e;

    move-result-object p1

    const-string p2, "Builder(this, channelId)…     .setAutoCancel(true)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p4}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lb0/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic G(Lbd/i0$d;Ljava/lang/Boolean;)Lbd/i0$d;
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->y0(Lbd/i0$d;Ljava/lang/Boolean;)Lbd/i0$d;

    move-result-object p0

    return-object p0
.end method

.method private final G0(Lfa/b;ZZ)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/b;",
            "ZZ)",
            "Lfa/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbd/p;

    invoke-direct {v0, p2, p3}, Lbd/p;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    new-instance p2, Lbd/q;

    invoke-direct {p2}, Lbd/q;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->k(Lka/l;)Lfa/j;

    move-result-object p1

    const-string p2, "toSingle { isEnabled && …           .filter { it }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final H0(ZZ)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/fcm/GdiMessagingService;->L0(Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V

    return-void
.end method

.method private static final I0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$b;JLjava/lang/Boolean;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/fcm/GdiMessagingService;->P0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$b;JLjava/lang/Boolean;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private final J0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gdi/w4/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "taskId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lb0/i$e;

    const-string v3, "FcmChannelId"

    invoke-direct {v1, p0, v3}, Lb0/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0805ec

    invoke-virtual {v1, v3}, Lb0/i$e;->u(I)Lb0/i$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lb0/i$e;->k(Ljava/lang/CharSequence;)Lb0/i$e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lb0/i$e;->j(Ljava/lang/CharSequence;)Lb0/i$e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb0/i$e;->i(Landroid/app/PendingIntent;)Lb0/i$e;

    move-result-object p2

    invoke-virtual {p2, v2}, Lb0/i$e;->s(I)Lb0/i$e;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lb0/i$e;->f(Z)Lb0/i$e;

    move-result-object p2

    const-string p3, "Builder(this, FCM_CHANNE…     .setAutoCancel(true)"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "notification"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p3, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_1
    invoke-virtual {p2}, Lb0/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic K(ZZ)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->H0(ZZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final K0(Lbd/i0$a;)Lia/c;
    .locals 5

    invoke-virtual {p1}, Lbd/i0$a;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lbd/i0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v3

    const-string v4, "WP_Comment"

    invoke-virtual {v3, v0, v1, v4}, Lrc/a9;->t1(JLjava/lang/String;)Lfa/b;

    move-result-object v3

    new-instance v4, Lbd/b0;

    invoke-direct {v4, p0, v0, v1, v2}, Lbd/b0;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v2

    const-string v3, "taskListRepository.updat…tion(taskId, eventType) }"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->p0(Lbd/i0;Lfa/b;)Lfa/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->j0()Lzd/l;

    move-result-object v3

    invoke-virtual {v3}, Lzd/l;->d()Z

    move-result v3

    invoke-virtual {p1}, Lbd/i0$a;->o()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lnet/gdi/w4/fcm/GdiMessagingService;->G0(Lfa/b;ZZ)Lfa/j;

    move-result-object v2

    new-instance v3, Lbd/c0;

    invoke-direct {v3, p0, p1, v0, v1}, Lbd/c0;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$a;J)V

    invoke-virtual {v2, v3}, Lfa/j;->f(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "commentNotificationData\n…setRequiredData(taskId) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->d0(Lfa/t;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic L(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->u0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V

    return-void
.end method

.method private static final L0(Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lbd/k0;->b(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$a;JLjava/lang/Boolean;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/fcm/GdiMessagingService;->M0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$a;JLjava/lang/Boolean;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$a;JLjava/lang/Boolean;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentNotificationData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/fcm/GdiMessagingService;->C0(Lbd/i0;J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lfa/b;Ljava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->q0(Lfa/b;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private final N0(Lbd/i0$b;)Lia/c;
    .locals 10

    invoke-virtual {p1}, Lbd/i0$b;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lbd/i0$b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbd/i0$b;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v0

    const-string v1, "WP_Documents"

    invoke-virtual {v0, v7, v8, v1}, Lrc/a9;->t1(JLjava/lang/String;)Lfa/b;

    move-result-object v0

    new-instance v9, Lbd/k;

    move-object v1, v9

    move-object v3, p0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lbd/k;-><init>(Ljava/lang/String;Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V

    invoke-virtual {v0, v9}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v0

    const-string v1, "taskListRepository.updat…pe)\n                    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/fcm/GdiMessagingService;->p0(Lbd/i0;Lfa/b;)Lfa/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->j0()Lzd/l;

    move-result-object v1

    invoke-virtual {v1}, Lzd/l;->e()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$b;->p()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->G0(Lfa/b;ZZ)Lfa/j;

    move-result-object v0

    new-instance v1, Lbd/l;

    invoke-direct {v1, p0, p1, v7, v8}, Lbd/l;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$b;J)V

    invoke-virtual {v0, v1}, Lfa/j;->f(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "documentNotificationData…setRequiredData(taskId) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->d0(Lfa/t;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic O(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->D0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Ljava/lang/String;Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V
    .locals 1

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$documentId"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Remove"

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lbd/k0;->d(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Lbd/k0;->c(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->X0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$b;JLjava/lang/Boolean;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$documentNotificationData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/fcm/GdiMessagingService;->C0(Lbd/i0;J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->f0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Q0(Lbd/i0$d;)Lia/c;
    .locals 6

    invoke-virtual {p1}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrc/a9;->h1(J)Lfa/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Id"

    invoke-static {v4, v5}, Lsf/y;->j(Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrc/a9;->N0(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v2

    new-instance v3, Lbd/d;

    invoke-direct {v3, p0, v0, v1}, Lbd/d;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    invoke-virtual {v2, v3}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v2

    const-string v3, "taskListRepository.updat…ionNotification(taskId) }"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->p0(Lbd/i0;Lfa/b;)Lfa/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->j0()Lzd/l;

    move-result-object v3

    invoke-virtual {v3}, Lzd/l;->f()Z

    move-result v3

    invoke-virtual {p1}, Lbd/i0$d;->n()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lnet/gdi/w4/fcm/GdiMessagingService;->G0(Lfa/b;ZZ)Lfa/j;

    move-result-object v2

    new-instance v3, Lbd/o;

    invoke-direct {v3, p0, p1, v0, v1}, Lbd/o;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;J)V

    invoke-virtual {v2, v3}, Lfa/j;->f(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "taskNotificationData\n   …setRequiredData(taskId) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->d0(Lfa/t;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic R(Lbd/i0$e;Ljava/lang/Boolean;)Lbd/i0$e;
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->Z0(Lbd/i0$e;Ljava/lang/Boolean;)Lbd/i0$e;

    move-result-object p0

    return-object p0
.end method

.method private static final R0(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbd/k0;->e(J)V

    return-void
.end method

.method public static synthetic S(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->e0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0;)V

    return-void
.end method

.method private static final S0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskNotificationData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/fcm/GdiMessagingService;->C0(Lbd/i0;J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/fcm/GdiMessagingService;->R0(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    return-void
.end method

.method private final T0(Lbd/i0$d;)Lia/c;
    .locals 6

    invoke-virtual {p1}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrc/a9;->n1(J)Lfa/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Id"

    invoke-static {v4, v5}, Lsf/y;->j(Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrc/a9;->N0(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v2

    new-instance v3, Lbd/i;

    invoke-direct {v3, p0, v0, v1}, Lbd/i;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    invoke-virtual {v2, v3}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v2

    const-string v3, "taskListRepository.updat…ateNotification(taskId) }"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->p0(Lbd/i0;Lfa/b;)Lfa/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->j0()Lzd/l;

    move-result-object v3

    invoke-virtual {v3}, Lzd/l;->h()Z

    move-result v3

    invoke-virtual {p1}, Lbd/i0$d;->n()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lnet/gdi/w4/fcm/GdiMessagingService;->G0(Lfa/b;ZZ)Lfa/j;

    move-result-object v2

    new-instance v3, Lbd/j;

    invoke-direct {v3, p0, p1, v0, v1}, Lbd/j;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;J)V

    invoke-virtual {v2, v3}, Lfa/j;->f(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "taskNotificationData\n   …setRequiredData(taskId) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->d0(Lfa/t;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic U(Ljava/lang/String;Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/fcm/GdiMessagingService;->O0(Ljava/lang/String;Lnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/String;)V

    return-void
.end method

.method private static final U0(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbd/k0;->g(J)V

    return-void
.end method

.method public static synthetic V(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/fcm/GdiMessagingService;->U0(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    return-void
.end method

.method private static final V0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskNotificationData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/fcm/GdiMessagingService;->C0(Lbd/i0;J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->t0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V

    return-void
.end method

.method private final W0(Lbd/i0$e;)Lia/c;
    .locals 3

    invoke-virtual {p1}, Lbd/i0$e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbd/f;

    invoke-direct {v1, p0}, Lbd/f;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbd/g;

    invoke-direct {v1, p0}, Lbd/g;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->r()Lfa/b;

    move-result-object v0

    const-string v1, "just(workerTimeAvailabil…         .ignoreElement()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/fcm/GdiMessagingService;->p0(Lbd/i0;Lfa/b;)Lfa/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->j0()Lzd/l;

    move-result-object v1

    invoke-virtual {v1}, Lzd/l;->i()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$e;->m()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->G0(Lfa/b;ZZ)Lfa/j;

    move-result-object v0

    new-instance v1, Lbd/h;

    invoke-direct {v1, p1}, Lbd/h;-><init>(Lbd/i0$e;)V

    invoke-virtual {v0, v1}, Lfa/j;->h(Lka/j;)Lfa/j;

    move-result-object p1

    const-string v0, "workerTimeAvailabilityNo…abilityNotificationData }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->c0(Lfa/j;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method private final X(Lbd/i0$d;)Lia/c;
    .locals 5

    invoke-virtual {p1}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Id"

    invoke-static {v3, v4}, Lsf/y;->j(Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/a9;->N0(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/b;

    move-result-object v2

    new-instance v3, Lbd/z;

    invoke-direct {v3, p0, v0, v1}, Lbd/z;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    invoke-virtual {v2, v3}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v2

    const-string v3, "taskListRepository.fetch…AddNotification(taskId) }"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->p0(Lbd/i0;Lfa/b;)Lfa/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->j0()Lzd/l;

    move-result-object v3

    invoke-virtual {v3}, Lzd/l;->c()Z

    move-result v3

    invoke-virtual {p1}, Lbd/i0$d;->n()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lnet/gdi/w4/fcm/GdiMessagingService;->G0(Lfa/b;ZZ)Lfa/j;

    move-result-object v2

    new-instance v3, Lbd/a0;

    invoke-direct {v3, p0, p1, v0, v1}, Lbd/a0;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;J)V

    invoke-virtual {v2, v3}, Lfa/j;->f(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "taskNotificationData\n   …setRequiredData(taskId) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->d0(Lfa/t;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method private static final X0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbd/k0;->a(J)V

    return-void
.end method

.method private static final Y0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd/k0;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Z(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskNotificationData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/fcm/GdiMessagingService;->C0(Lbd/i0;J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lbd/i0$e;Ljava/lang/Boolean;)Lbd/i0$e;
    .locals 1

    const-string v0, "$workerTimeAvailabilityNotificationData"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a0(Lbd/i0;)V
    .locals 13

    invoke-virtual {p1}, Lbd/i0;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0;->i()I

    move-result v2

    invoke-virtual {p1}, Lbd/i0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbd/i0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbd/i0;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lbd/i0;->g()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/gdi/w4/fcm/GdiMessagingService;->b0(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {p1}, Lbd/i0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lbd/i0;->f()I

    move-result v10

    invoke-virtual {p1}, Lbd/i0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lbd/i0;->a()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lnet/gdi/w4/fcm/GdiMessagingService;->F0(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b0(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 6

    const-class v0, Lnet/gdi/w4/ui/main/MainActivity;

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x51e70177

    if-eq v4, v5, :cond_5

    const v5, -0x3f8a5808

    if-eq v4, v5, :cond_2

    const p6, -0x30a3842a

    if-eq v4, p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "WorkerTimeAvailabilityChange"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Le1/p;

    invoke-direct {p1, p0}, Le1/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Le1/p;->h(Ljava/lang/Class;)Le1/p;

    move-result-object p1

    const p2, 0x7f0f0001

    invoke-virtual {p1, p2}, Le1/p;->k(I)Le1/p;

    move-result-object p1

    const p2, 0x7f0900d2

    const/4 p3, 0x2

    invoke-static {p1, p2, v3, p3, v3}, Le1/p;->j(Le1/p;ILandroid/os/Bundle;ILjava/lang/Object;)Le1/p;

    move-result-object p1

    invoke-virtual {p1}, Le1/p;->b()Landroid/app/PendingIntent;

    move-result-object v3

    goto/16 :goto_3

    :cond_2
    const-string v4, "SendGenericMessage"

    invoke-virtual {p5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez p6, :cond_4

    return-object v3

    :cond_4
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string p6, "TaskRemove"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    :cond_6
    :goto_0
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-class p4, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    goto :goto_1

    :cond_7
    const-class p4, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p6, v3}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x10000000

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "taskId"

    invoke-static {p3, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "taskTypeKind"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "TaskDocument"

    invoke-static {p5, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "tabAttributeName"

    if-eqz p1, :cond_8

    const-string p1, "WP_Documents"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const-string p1, "TaskComment"

    invoke-static {p5, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "WP_Comment"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_2
    invoke-virtual {p6, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    invoke-virtual {p6, v2, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_a
    :goto_3
    return-object v3
.end method

.method private final c0(Lfa/j;)Lia/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbd/i0;",
            ">(",
            "Lfa/j<",
            "TT;>;)",
            "Lia/c;"
        }
    .end annotation

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/j;->m(Lfa/s;)Lfa/j;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/j;->i(Lfa/s;)Lfa/j;

    move-result-object p1

    new-instance v0, Lbd/u;

    invoke-direct {v0, p0}, Lbd/u;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;)V

    new-instance v1, Lbd/v;

    invoke-direct {v1}, Lbd/v;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfa/j;->j(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    const-string v0, "subscribeOn(Schedulers.i…(it) }, { Timber.e(it) })"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d0(Lfa/t;)Lia/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbd/i0;",
            ">(",
            "Lfa/t<",
            "TT;>;)",
            "Lia/c;"
        }
    .end annotation

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lbd/m;

    invoke-direct {v0, p0}, Lbd/m;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;)V

    new-instance v1, Lbd/n;

    invoke-direct {v1}, Lbd/n;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    const-string v0, "subscribeOn(Schedulers.i…(it) }, { Timber.e(it) })"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->a0(Lbd/i0;)V

    return-void
.end method

.method private static final f0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->a0(Lbd/i0;)V

    return-void
.end method

.method private static final h0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o0(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lj7/p;->c(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    invoke-virtual {p1}, Lj7/k;->h()Lj7/h;

    move-result-object p1

    if-eqz p1, :cond_2

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

    check-cast v1, Lj7/k;

    invoke-virtual {v1}, Lj7/k;->p()Ljava/lang/String;

    move-result-object v2

    const-string v1, "it.asString"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\""

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lcc/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final p0(Lbd/i0;Lfa/b;)Lfa/b;
    .locals 1

    invoke-virtual {p1}, Lbd/i0;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance v0, Lbd/w;

    invoke-direct {v0, p2}, Lbd/w;-><init>(Lfa/b;)V

    invoke-virtual {p1, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "just(skipDataProcessing)…else action\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final q0(Lfa/b;Ljava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skip"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final r0(JI)Lia/c;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbd/e;

    invoke-direct {v1, p3, p0, p1, p2}, Lbd/e;-><init>(ILnet/gdi/w4/fcm/GdiMessagingService;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->p()Lia/c;

    move-result-object p1

    const-string p2, "just(taskId)\n           …\n            .subscribe()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final s0(ILnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/Long;)Lfa/d;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Id"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->m0()Lrc/ve;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lrc/ve;->L1(J)Lfa/b;

    move-result-object p0

    new-instance p2, Lbd/t;

    invoke-direct {p2, p1, p4}, Lbd/t;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrc/a9;->n1(J)Lfa/b;

    move-result-object p0

    invoke-virtual {p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lsf/y;->j(Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrc/a9;->N0(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    new-instance p2, Lbd/s;

    invoke-direct {p2, p1, p4}, Lbd/s;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->l0()Lrc/a9;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lsf/y;->j(Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrc/a9;->N0(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/b;

    move-result-object p0

    new-instance p2, Lbd/r;

    invoke-direct {p2, p1, p4}, Lbd/r;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic t(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->Y0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/util/List;)V

    return-void
.end method

.method private static final t0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbd/k0;->a(J)V

    return-void
.end method

.method public static synthetic u(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/fcm/GdiMessagingService;->Z(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbd/k0;->g(J)V

    return-void
.end method

.method public static synthetic v(ILnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/Long;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/fcm/GdiMessagingService;->s0(ILnet/gdi/w4/fcm/GdiMessagingService;JLjava/lang/Long;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lnet/gdi/w4/fcm/GdiMessagingService;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbd/k0;->f(J)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->I0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final w0(Lbd/i0$d;)Lia/c;
    .locals 4

    invoke-virtual {p1}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->m0()Lrc/ve;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrc/ve;->L1(J)Lfa/b;

    move-result-object v2

    new-instance v3, Lbd/d0;

    invoke-direct {v3, p0, v0, v1}, Lbd/d0;-><init>(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    invoke-virtual {v2, v3}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v0

    const-string v1, "tasksRepository.deleteSa…oveNotification(taskId) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lnet/gdi/w4/fcm/GdiMessagingService;->p0(Lbd/i0;Lfa/b;)Lfa/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->j0()Lzd/l;

    move-result-object v1

    invoke-virtual {v1}, Lzd/l;->g()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$d;->n()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->G0(Lfa/b;ZZ)Lfa/j;

    move-result-object v0

    new-instance v1, Lbd/e0;

    invoke-direct {v1, p1}, Lbd/e0;-><init>(Lbd/i0$d;)V

    invoke-virtual {v0, v1}, Lfa/j;->h(Lka/j;)Lfa/j;

    move-result-object p1

    const-string v0, "taskNotificationData\n   … { taskNotificationData }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->c0(Lfa/j;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic x(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/fcm/GdiMessagingService;->S0(Lnet/gdi/w4/fcm/GdiMessagingService;Lbd/i0$d;JLjava/lang/Boolean;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->i0()Lbd/k0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbd/k0;->f(J)V

    return-void
.end method

.method public static synthetic y(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/fcm/GdiMessagingService;->Y(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    return-void
.end method

.method private static final y0(Lbd/i0$d;Ljava/lang/Boolean;)Lbd/i0$d;
    .locals 1

    const-string v0, "$taskNotificationData"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic z(Lnet/gdi/w4/fcm/GdiMessagingService;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/fcm/GdiMessagingService;->x0(Lnet/gdi/w4/fcm/GdiMessagingService;J)V

    return-void
.end method

.method private final z0(Ljava/lang/String;Ljava/lang/String;)Lia/c;
    .locals 2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->n0()Lpc/v0;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/data/model/ApiDevice;

    invoke-direct {v1, p2}, Lnet/gdi/w4/data/model/ApiDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpc/v0;->e(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;

    move-result-object p2

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->n0()Lpc/v0;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/data/model/ApiDevice;

    invoke-direct {v1, p1}, Lnet/gdi/w4/data/model/ApiDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpc/v0;->d(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance p2, Lbd/f0;

    invoke-direct {p2}, Lbd/f0;-><init>()V

    new-instance v0, Lbd/g0;

    invoke-direct {v0}, Lbd/g0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    const-string p2, "workerService.registerDe…{}, { e -> Timber.e(e) })"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final i0()Lbd/k0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->g:Lbd/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationDispatcher"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lzd/l;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->j:Lzd/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPreferenceManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->i:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Lrc/a9;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->k:Lrc/a9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "taskListRepository"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Lrc/ve;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->l:Lrc/ve;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tasksRepository"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Lpc/v0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->h:Lpc/v0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workerService"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lcom/google/firebase/messaging/i0;)V
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "remoteMessage"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v3

    const-string v4, "remoteMessage.data"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljb/g0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->k0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lsf/v;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v1

    const-string v5, "taskId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v1

    const-string v10, "mobileNotificationActionType"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v2

    const-string v4, "body"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->J0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    :goto_3
    move v1, v4

    goto :goto_6

    :cond_6
    :goto_4
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    :goto_7
    move v3, v4

    goto :goto_8

    :cond_9
    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    iget-object v1, v0, Lnet/gdi/w4/fcm/GdiMessagingService;->m:Lia/b;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v8, v9, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->r0(JI)Lia/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lia/b;->a(Lia/c;)Z

    :cond_c
    :goto_9
    return-void

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v1

    const-string v8, "skipDataProcessing"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v19, v1

    goto :goto_a

    :cond_e
    move/from16 v19, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v1

    const-string v8, "showNotification"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v18, v1

    goto :goto_b

    :cond_f
    move/from16 v18, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v1

    const-string v8, "notificationTitle"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v8

    const-string v9, "notificationDescription"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v8

    const-string v9, "entityId"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "FcmChannelId"

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v10

    const-string v11, "messageType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v14, "TaskComment"

    const-string v13, "TaskAdd"

    const-string v12, "TaskDocument"

    const-string v11, "TaskUpdate"

    const-string v7, "TaskRemove"

    const-string v6, "TaskEscalation"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_21

    :sswitch_0
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_21

    :sswitch_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_21

    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_21

    :sswitch_3
    const-string v3, "WorkerTimeAvailabilityChange"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_21

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v2

    const-string v3, "date"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    return-void

    :cond_11
    if-nez v1, :cond_12

    const v1, 0x7f1202ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.worke…hange_notification_title)"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    move-object v14, v1

    if-nez v22, :cond_13

    const v1, 0x7f1200c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.click…lendar_notification_body)"

    invoke-static {v1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object/from16 v1, v22

    :goto_c
    new-instance v3, Lbd/i0$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x6

    const/16 v20, 0x0

    const-string v12, "taskId"

    move-object v8, v3

    move-object v13, v15

    move-object v15, v1

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v8 .. v20}, Lbd/i0$e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILub/g;)V

    iget-object v1, v0, Lnet/gdi/w4/fcm/GdiMessagingService;->m:Lia/b;

    invoke-direct {v0, v3}, Lnet/gdi/w4/fcm/GdiMessagingService;->W0(Lbd/i0$e;)Lia/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lia/b;->a(Lia/c;)Z

    goto/16 :goto_21

    :sswitch_4
    const-string v4, "SendGenericMessage"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_21

    :cond_14
    if-nez v18, :cond_15

    return-void

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v2

    const-string v4, "shouldOpenHomeScreen"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v10, v4

    new-instance v2, Lbd/i0$c;

    const/4 v14, 0x1

    const-string v9, "FcmMessagesChannelId"

    move-object v8, v2

    move-object v11, v15

    move-object v12, v1

    move-object/from16 v13, v22

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lbd/i0$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {v0, v2}, Lnet/gdi/w4/fcm/GdiMessagingService;->a0(Lbd/i0;)V

    goto/16 :goto_21

    :sswitch_5
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_21

    :sswitch_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_21

    :sswitch_7
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_21

    :cond_17
    if-eqz v8, :cond_38

    move-object/from16 v26, v6

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v8

    const-string v10, "taskIdDisplayedToUser"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_18

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :cond_18
    move-object/from16 v27, v8

    new-instance v10, Lbd/i0$d;

    const/16 v16, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1fa

    const/16 v33, 0x0

    move-object v8, v10

    move-object/from16 v42, v10

    move/from16 v10, v16

    move-object/from16 v43, v11

    move-object/from16 v11, v17

    move-object/from16 v44, v12

    move/from16 v12, v20

    move-object/from16 v45, v13

    move-object/from16 v13, v21

    move-object v3, v14

    move-object/from16 v14, v28

    move-object/from16 v35, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move/from16 v20, v32

    move-object/from16 v21, v33

    invoke-direct/range {v8 .. v21}, Lbd/i0$d;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILub/g;)V

    long-to-int v5, v5

    mul-int/lit8 v5, v5, 0xa

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "Update"

    const-string v9, "getString(\n             …                        )"

    const-string v10, "getString(R.string.click…n_task_notification_body)"

    const v11, 0x7f1200c3

    const-string v12, "when (eventType) {\n     …                        }"

    const-string v13, "Remove"

    const-string v14, "Add"

    const-string v15, "eventType"

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_1f

    :sswitch_8
    move-object/from16 v6, v35

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1f

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v8, v2

    :goto_d
    invoke-static {v8, v14}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x7f120269

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v27, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    invoke-static {v8, v13}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x7f12026a

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v27, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1c
    const v2, 0x7f12026b

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v27, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2, v12}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v42

    invoke-static {v3, v8}, Lbd/j0;->a(Lbd/i0$d;Ljava/lang/String;)Lbd/i0$a;

    move-result-object v23

    const/16 v24, 0x0

    add-int/lit8 v25, v5, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    if-nez v1, :cond_1d

    move-object/from16 v31, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v31, v1

    :goto_f
    if-nez v22, :cond_1e

    const v1, 0x7f1200c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.click…mments_notification_body)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v1

    goto :goto_10

    :cond_1e
    move-object/from16 v32, v22

    :goto_10
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe3d

    const/16 v37, 0x0

    const-string v30, "TaskComment"

    invoke-static/range {v23 .. v37}, Lbd/i0$a;->m(Lbd/i0$a;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lbd/i0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->K0(Lbd/i0$a;)Lia/c;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_9
    move-object/from16 v6, v35

    move-object/from16 v3, v42

    move-object/from16 v2, v45

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v29, 0x0

    const/4 v2, 0x0

    add-int/lit8 v30, v5, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    if-nez v1, :cond_1f

    const v1, 0x7f12025f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v27, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v36, v1

    if-nez v22, :cond_20

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v1

    goto :goto_11

    :cond_20
    move-object/from16 v37, v22

    :goto_11
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x67d

    const/16 v41, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v41}, Lbd/i0$d;->m(Lbd/i0$d;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lbd/i0$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->X(Lbd/i0$d;)Lia/c;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_a
    move-object/from16 v6, v35

    move-object/from16 v3, v42

    move-object/from16 v7, v44

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_1f

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v6

    const-string v7, "documentId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_22

    return-void

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    move-object v8, v2

    :goto_12
    invoke-static {v8, v14}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f120289

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v27, v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_24
    const/4 v7, 0x0

    invoke-static {v8, v13}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x7f12028a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v27, v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_25
    const v2, 0x7f12028b

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v27, v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-static {v2, v12}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v8}, Lbd/j0;->b(Lbd/i0$d;Ljava/lang/String;Ljava/lang/String;)Lbd/i0$b;

    move-result-object v26

    const/16 v27, 0x0

    const/4 v3, 0x3

    add-int/lit8 v28, v5, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    if-nez v1, :cond_26

    move-object/from16 v34, v2

    goto :goto_14

    :cond_26
    move-object/from16 v34, v1

    :goto_14
    if-nez v22, :cond_27

    const v1, 0x7f1200c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.click…uments_notification_body)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v1

    goto :goto_15

    :cond_27
    move-object/from16 v35, v22

    :goto_15
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1e3d

    const/16 v41, 0x0

    const-string v33, "TaskDocument"

    invoke-static/range {v26 .. v41}, Lbd/i0$b;->m(Lbd/i0$b;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/i0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->N0(Lbd/i0$b;)Lia/c;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_b
    move-object/from16 v6, v35

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1f

    :cond_28
    const/16 v29, 0x0

    const/4 v2, 0x2

    add-int/lit8 v30, v5, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/16 v35, 0x0

    if-nez v1, :cond_29

    const v1, 0x7f1202b2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v27, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    move-object/from16 v36, v1

    if-nez v22, :cond_2a

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v1

    goto :goto_16

    :cond_2a
    move-object/from16 v37, v22

    :goto_16
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x67d

    const/16 v41, 0x0

    move-object/from16 v28, v3

    move-object/from16 v34, v2

    invoke-static/range {v28 .. v41}, Lbd/i0$d;->m(Lbd/i0$d;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lbd/i0$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->T0(Lbd/i0$d;)Lia/c;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_c
    move-object/from16 v6, v35

    move-object/from16 v3, v42

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Accept"

    invoke-static {v7, v8}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Finalize"

    if-eqz v9, :cond_2c

    const v9, 0x7f120254

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v27, v11, v13

    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2c
    const/4 v13, 0x0

    invoke-static {v7, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const v9, 0x7f12028e

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v27, v11, v13

    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2d
    const v9, 0x7f1202b1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v27, v11, v13

    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-static {v9, v12}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    move v7, v4

    goto :goto_18

    :cond_2e
    invoke-static {v7, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_18
    if-eqz v7, :cond_2f

    const v7, 0x7f1202b0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v2

    const-string v10, "userFullName"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v8, v10

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_2f
    const/4 v7, 0x0

    :goto_19
    const/16 v24, 0x0

    add-int/lit8 v25, v5, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    if-nez v1, :cond_30

    move-object/from16 v31, v9

    goto :goto_1a

    :cond_30
    move-object/from16 v31, v1

    :goto_1a
    if-nez v22, :cond_31

    move-object/from16 v32, v7

    goto :goto_1b

    :cond_31
    move-object/from16 v32, v22

    :goto_1b
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x61d

    const/16 v36, 0x0

    move-object/from16 v23, v3

    move-object/from16 v30, v6

    invoke-static/range {v23 .. v36}, Lbd/i0$d;->m(Lbd/i0$d;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lbd/i0$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->w0(Lbd/i0$d;)Lia/c;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_d
    move-object/from16 v7, v26

    move-object/from16 v6, v35

    move-object/from16 v3, v42

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_1f

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/i0;->t()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v14}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f12028c

    if-eqz v6, :cond_33

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v27, v2, v6

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_33
    const/4 v6, 0x0

    invoke-static {v2, v13}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x7f12028d

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v27, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_34
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v27, v2, v6

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const-string v4, "when (remoteMessage.data…                        }"

    invoke-static {v2, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    add-int/lit8 v30, v5, 0x5

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    if-nez v1, :cond_35

    move-object/from16 v36, v2

    goto :goto_1d

    :cond_35
    move-object/from16 v36, v1

    :goto_1d
    if-nez v22, :cond_36

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v1

    goto :goto_1e

    :cond_36
    move-object/from16 v37, v22

    :goto_1e
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x67d

    const/16 v41, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v41}, Lbd/i0$d;->m(Lbd/i0$d;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lbd/i0$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gdi/w4/fcm/GdiMessagingService;->Q0(Lbd/i0$d;)Lia/c;

    move-result-object v7

    goto :goto_20

    :cond_37
    :goto_1f
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_38

    iget-object v1, v0, Lnet/gdi/w4/fcm/GdiMessagingService;->m:Lia/b;

    invoke-virtual {v1, v7}, Lia/b;->a(Lia/c;)Z

    nop

    :cond_38
    :goto_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b7d99e6 -> :sswitch_7
        -0x51e70177 -> :sswitch_6
        -0x4c31c132 -> :sswitch_5
        -0x3f8a5808 -> :sswitch_4
        -0x30a3842a -> :sswitch_3
        -0x223e9620 -> :sswitch_2
        0x797b8bc -> :sswitch_1
        0xc98a8fa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6b7d99e6 -> :sswitch_d
        -0x51e70177 -> :sswitch_c
        -0x4c31c132 -> :sswitch_b
        -0x223e9620 -> :sswitch_a
        0x797b8bc -> :sswitch_9
        0xc98a8fa -> :sswitch_8
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 0

    invoke-static {p0}, Lv8/a;->b(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/fcm/GdiMessagingService;->m:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Lcom/google/firebase/messaging/g;->onDestroy()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->k0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lsf/v;->h(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/fcm/GdiMessagingService;->k0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, p1}, Lsf/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/fcm/GdiMessagingService;->z0(Ljava/lang/String;Ljava/lang/String;)Lia/c;

    return-void
.end method
