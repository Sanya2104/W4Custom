.class public final Lsc/a;
.super Ljava/lang/Object;
.source "RoomModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$a;
    }
.end annotation


# static fields
.field public static final g:Lsc/a$a;


# instance fields
.field private final a:Lsc/a$b;

.field private final b:Lsc/a$c;

.field private final c:Lsc/a$d;

.field private final d:Lsc/a$e;

.field private final e:Lsc/a$f;

.field private final f:Lsc/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc/a$a;-><init>(Lub/g;)V

    sput-object v0, Lsc/a;->g:Lsc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsc/a$b;

    invoke-direct {v0}, Lsc/a$b;-><init>()V

    iput-object v0, p0, Lsc/a;->a:Lsc/a$b;

    new-instance v0, Lsc/a$c;

    invoke-direct {v0}, Lsc/a$c;-><init>()V

    iput-object v0, p0, Lsc/a;->b:Lsc/a$c;

    new-instance v0, Lsc/a$d;

    invoke-direct {v0}, Lsc/a$d;-><init>()V

    iput-object v0, p0, Lsc/a;->c:Lsc/a$d;

    new-instance v0, Lsc/a$e;

    invoke-direct {v0}, Lsc/a$e;-><init>()V

    iput-object v0, p0, Lsc/a;->d:Lsc/a$e;

    new-instance v0, Lsc/a$f;

    invoke-direct {v0}, Lsc/a$f;-><init>()V

    iput-object v0, p0, Lsc/a;->e:Lsc/a$f;

    new-instance v0, Lsc/a$g;

    invoke-direct {v0}, Lsc/a$g;-><init>()V

    iput-object v0, p0, Lsc/a;->f:Lsc/a$g;

    return-void
.end method


# virtual methods
.method public final A(Lnet/gdi/w4/data/room/AppDatabase;)Luc/a1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->d0()Luc/a1;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lnet/gdi/w4/data/room/AppDatabase;)Luc/c1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->e0()Luc/c1;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lnet/gdi/w4/data/room/AppDatabase;)Luc/e1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->f0()Luc/e1;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lnet/gdi/w4/data/room/AppDatabase;)Luc/g1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->g0()Luc/g1;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lnet/gdi/w4/data/room/AppDatabase;)Luc/i1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->h0()Luc/i1;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lnet/gdi/w4/data/room/AppDatabase;)Luc/m1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->i0()Luc/m1;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lnet/gdi/w4/data/room/AppDatabase;)Luc/o0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->j0()Luc/o0;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lnet/gdi/w4/data/room/AppDatabase;)Luc/o1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->k0()Luc/o1;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lnet/gdi/w4/data/room/AppDatabase;)Luc/q1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->l0()Luc/q1;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lnet/gdi/w4/data/room/AppDatabase;)Luc/s1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->m0()Luc/s1;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lnet/gdi/w4/data/room/AppDatabase;)Luc/u1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->n0()Luc/u1;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lnet/gdi/w4/data/room/AppDatabase;)Luc/w1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->o0()Luc/w1;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lnet/gdi/w4/data/room/AppDatabase;)Luc/y1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->p0()Luc/y1;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lnet/gdi/w4/data/room/AppDatabase;)Luc/k1;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->q0()Luc/k1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnet/gdi/w4/data/room/AppDatabase;)Luc/a;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->E()Luc/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnet/gdi/w4/data/room/AppDatabase;)Luc/c;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->F()Luc/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnet/gdi/w4/data/room/AppDatabase;)Luc/e;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->G()Luc/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnet/gdi/w4/data/room/AppDatabase;)Luc/g;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->H()Luc/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnet/gdi/w4/data/room/AppDatabase;)Luc/i;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->I()Luc/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnet/gdi/w4/data/room/AppDatabase;)Luc/k;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->J()Luc/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnet/gdi/w4/data/room/AppDatabase;)Luc/m;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->K()Luc/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnet/gdi/w4/data/room/AppDatabase;)Luc/o;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->L()Luc/o;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnet/gdi/w4/data/room/AppDatabase;)Luc/q;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->M()Luc/q;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lnet/gdi/w4/data/room/AppDatabase;)Luc/s;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->N()Luc/s;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lnet/gdi/w4/data/room/AppDatabase;)Luc/u;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->O()Luc/u;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lnet/gdi/w4/data/room/AppDatabase;)Luc/w;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->P()Luc/w;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lnet/gdi/w4/data/room/AppDatabase;)Luc/y;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->Q()Luc/y;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnet/gdi/w4/data/room/AppDatabase;)Luc/a0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->R()Luc/a0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lnet/gdi/w4/data/room/AppDatabase;)Luc/c0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->S()Luc/c0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lnet/gdi/w4/data/room/AppDatabase;)Luc/e0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->T()Luc/e0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lnet/gdi/w4/data/room/AppDatabase;)Luc/g0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->U()Luc/g0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lnet/gdi/w4/data/room/AppDatabase;)Luc/i0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->V()Luc/i0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lnet/gdi/w4/data/room/AppDatabase;)Luc/k0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->W()Luc/k0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lnet/gdi/w4/data/room/AppDatabase;)Luc/m0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->X()Luc/m0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lnet/gdi/w4/data/room/AppDatabase;)Luc/q0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->Y()Luc/q0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/content/Context;Lzd/l;)Lnet/gdi/w4/data/room/AppDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPreferenceManager"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lnet/gdi/w4/data/room/AppDatabase;

    const-string v0, "ancon-db"

    invoke-static {p1, p2, v0}, Landroidx/room/e0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/f0$a;->c()Landroidx/room/f0$a;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Lp1/a;

    iget-object v0, p0, Lsc/a;->a:Lsc/a$b;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lsc/a;->b:Lsc/a$c;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lsc/a;->c:Lsc/a$d;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Lsc/a;->d:Lsc/a$e;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iget-object v0, p0, Lsc/a;->e:Lsc/a$f;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    iget-object v0, p0, Lsc/a;->f:Lsc/a$g;

    const/4 v1, 0x5

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroidx/room/f0$a;->a([Lp1/a;)Landroidx/room/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/f0$a;->b()Landroidx/room/f0;

    move-result-object p1

    const-string p2, "databaseBuilder(context,\u2026r) }\n            .build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/room/AppDatabase;

    return-object p1
.end method

.method public final w(Lnet/gdi/w4/data/room/AppDatabase;)Luc/u0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->Z()Luc/u0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lnet/gdi/w4/data/room/AppDatabase;)Luc/s0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->a0()Luc/s0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lnet/gdi/w4/data/room/AppDatabase;)Luc/w0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->b0()Luc/w0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lnet/gdi/w4/data/room/AppDatabase;)Luc/y0;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/room/AppDatabase;->c0()Luc/y0;

    move-result-object p1

    return-object p1
.end method
