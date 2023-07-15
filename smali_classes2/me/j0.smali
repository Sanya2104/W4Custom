.class public final Lme/j0;
.super Landroidx/lifecycle/j0;
.source "DocumentDetailsViewModel.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Z

.field private final f:Lnet/gdi/w4/data/model/ApiDocument;

.field private final g:Lrc/a3;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lef/c;

.field private final j:Lbd/k0;

.field private final k:Lia/b;

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lme/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lme/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;Lrc/a3;Landroid/content/SharedPreferences;Lef/c;Lbd/k0;)V
    .locals 1

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lme/j0;->c:Ljava/lang/String;

    iput-wide p2, p0, Lme/j0;->d:J

    iput-boolean p4, p0, Lme/j0;->e:Z

    iput-object p5, p0, Lme/j0;->f:Lnet/gdi/w4/data/model/ApiDocument;

    iput-object p6, p0, Lme/j0;->g:Lrc/a3;

    iput-object p7, p0, Lme/j0;->h:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lme/j0;->i:Lef/c;

    iput-object p9, p0, Lme/j0;->j:Lbd/k0;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lme/j0;->k:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lme/j0;->l:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lme/j0;->m:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lme/j0;->n:Lsf/x;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lme/j0;->C()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lme/j0;->U()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method private static final A(Lme/j0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/j0;->n:Lsf/x;

    new-instance v1, Lme/l0$a;

    const v2, 0x7f1200ef

    invoke-direct {v1, v2}, Lme/l0$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lme/j0;->n:Lsf/x;

    sget-object v0, Lme/l0$b;->a:Lme/l0$b;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Lme/j0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lme/j0;->m:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lme/j0;->n:Lsf/x;

    new-instance p1, Lme/l0$a;

    const v0, 0x7f1200f4

    invoke-direct {p1, v0}, Lme/l0$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final C()Lia/c;
    .locals 3

    iget-object v0, p0, Lme/j0;->g:Lrc/a3;

    iget-object v1, p0, Lme/j0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrc/a3;->Q(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    new-instance v1, Lme/s;

    invoke-direct {v1, p0}, Lme/s;-><init>(Lme/j0;)V

    invoke-virtual {v0, v1}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lme/a0;

    invoke-direct {v1, p0}, Lme/a0;-><init>(Lme/j0;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lme/b0;

    invoke-direct {v1, p0}, Lme/b0;-><init>(Lme/j0;)V

    new-instance v2, Lme/c0;

    invoke-direct {v2, p0}, Lme/c0;-><init>(Lme/j0;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "documentsRepository.getD…NavigateUp\n            })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final D(Lme/j0;Ljava/lang/Throwable;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lme/j0;->f:Lnet/gdi/w4/data/model/ApiDocument;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ApiDocument can not be null in work order details."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final E(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lme/n0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lme/j0;->Y(Lnet/gdi/w4/data/model/ApiDocument;)Lme/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lme/j0;Lme/n0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lme/j0;->l:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(Lme/j0;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lme/j0;->n:Lsf/x;

    new-instance v0, Lme/l0$a;

    const v1, 0x7f1200fa

    invoke-direct {v0, v1}, Lme/l0$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lme/j0;->n:Lsf/x;

    sget-object p1, Lme/l0$b;->a:Lme/l0$b;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final I(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lme/j0;->O(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;

    move-result-object v0

    new-instance v1, Lme/x;

    invoke-direct {v1, p0, p1}, Lme/x;-><init>(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/InputStream;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lme/j0;->g:Lrc/a3;

    invoke-virtual {p0, p1, p2}, Lrc/a3;->e0(Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/InputStream;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final K(Lme/j0;Lib/z;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/j0;->m:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lme/j0;->n:Lsf/x;

    new-instance p1, Lme/l0$a;

    const v0, 0x7f1200f7

    invoke-direct {p1, v0}, Lme/l0$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final L(Lme/j0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lme/j0;->m:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lme/j0;->n:Lsf/x;

    new-instance p1, Lme/l0$a;

    const v0, 0x7f1200f6

    invoke-direct {p1, v0}, Lme/l0$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Lme/j0;Ljava/lang/Throwable;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lme/j0;->f:Lnet/gdi/w4/data/model/ApiDocument;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ApiDocument can not be null in work order details."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lme/j0;->h:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "mLastTokenResponse"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final O(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ")",
            "Lfa/t<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/j0;->g:Lrc/a3;

    invoke-virtual {v0, p1}, Lrc/a3;->T(Lnet/gdi/w4/data/model/ApiDocument;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lme/y;

    invoke-direct {v1}, Lme/y;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lme/j0;->g:Lrc/a3;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrc/a3;->F(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    new-instance v0, Lme/z;

    invoke-direct {v0}, Lme/z;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    const-string p1, "documentsRepository.down… .map { it.byteStream() }"

    invoke-static {v0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static final P(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static final Q(Lxf/e0;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxf/e0;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final U()Lia/c;
    .locals 3

    iget-object v0, p0, Lme/j0;->j:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->l()Lfa/f;

    move-result-object v0

    new-instance v1, Lme/d0;

    invoke-direct {v1, p0}, Lme/d0;-><init>(Lme/j0;)V

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

    new-instance v1, Lme/e0;

    invoke-direct {v1, p0}, Lme/e0;-><init>(Lme/j0;)V

    new-instance v2, Lme/f0;

    invoke-direct {v2}, Lme/f0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o…mber.e(it)\n            })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final V(Lme/j0;Lib/o;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lme/j0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lme/j0;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final W(Lme/j0;Lib/o;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lme/j0;->n:Lsf/x;

    new-instance v0, Lme/l0$a;

    const v1, 0x7f1200ef

    invoke-direct {v0, v1}, Lme/l0$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lme/j0;->n:Lsf/x;

    sget-object p1, Lme/l0$b;->a:Lme/l0$b;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final X(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Y(Lnet/gdi/w4/data/model/ApiDocument;)Lme/n0;
    .locals 9

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->e(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lme/j0;->h:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lme/j0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsf/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2/g;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    new-instance v0, Lme/n0;

    iget-object v1, p0, Lme/j0;->i:Lef/c;

    invoke-virtual {v1, p1}, Lef/c;->g(Lnet/gdi/w4/data/model/ApiDocument;)Lud/q;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, p0, Lme/j0;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lme/n0;-><init>(Lud/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/g;ZZ)V

    return-object v0
.end method

.method public static synthetic h(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->z(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lme/j0;)V
    .locals 0

    invoke-static {p0}, Lme/j0;->A(Lme/j0;)V

    return-void
.end method

.method public static synthetic j(Lme/j0;Lib/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->V(Lme/j0;Lib/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lme/j0;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->I(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lxf/e0;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lme/j0;->Q(Lxf/e0;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lme/j0;->P(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lme/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->L(Lme/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lme/j0;Ljava/lang/Throwable;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->M(Lme/j0;Ljava/lang/Throwable;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lme/j0;Ljava/lang/Throwable;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->D(Lme/j0;Ljava/lang/Throwable;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lme/n0;
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->E(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lme/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lme/j0;Lme/n0;)V
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->F(Lme/j0;Lme/n0;)V

    return-void
.end method

.method public static synthetic t(Lme/j0;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->K(Lme/j0;Lib/z;)V

    return-void
.end method

.method public static synthetic u(Lme/j0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->W(Lme/j0;Lib/o;)V

    return-void
.end method

.method public static synthetic v(Lme/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->B(Lme/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lme/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lme/j0;->G(Lme/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/InputStream;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lme/j0;->J(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/InputStream;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lfa/d;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/j0;->g:Lrc/a3;

    iget-wide v1, p0, Lme/j0;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lrc/a3;->y(Lnet/gdi/w4/data/model/ApiDocument;J)Lfa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    iget-object v0, p0, Lme/j0;->m:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/j0;->k:Lia/b;

    iget-object v1, p0, Lme/j0;->g:Lrc/a3;

    iget-object v2, p0, Lme/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrc/a3;->Q(Ljava/lang/String;)Lfa/t;

    move-result-object v1

    new-instance v2, Lme/t;

    invoke-direct {v2, p0}, Lme/t;-><init>(Lme/j0;)V

    invoke-virtual {v1, v2}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object v1

    new-instance v2, Lme/u;

    invoke-direct {v2, p0}, Lme/u;-><init>(Lme/j0;)V

    invoke-virtual {v1, v2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lme/v;

    invoke-direct {v2, p0}, Lme/v;-><init>(Lme/j0;)V

    new-instance v3, Lme/w;

    invoke-direct {v3, p0}, Lme/w;-><init>(Lme/j0;)V

    invoke-virtual {v1, v2, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lme/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/j0;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final S()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lme/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/j0;->n:Lsf/x;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/j0;->m:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lme/j0;->k:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lme/j0;->m:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/j0;->k:Lia/b;

    iget-object v1, p0, Lme/j0;->g:Lrc/a3;

    iget-object v2, p0, Lme/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrc/a3;->Q(Ljava/lang/String;)Lfa/t;

    move-result-object v1

    new-instance v2, Lme/g0;

    invoke-direct {v2, p0}, Lme/g0;-><init>(Lme/j0;)V

    invoke-virtual {v1, v2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v1

    new-instance v2, Lme/h0;

    invoke-direct {v2, p0}, Lme/h0;-><init>(Lme/j0;)V

    new-instance v3, Lme/i0;

    invoke-direct {v3, p0}, Lme/i0;-><init>(Lme/j0;)V

    invoke-virtual {v1, v2, v3}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method
