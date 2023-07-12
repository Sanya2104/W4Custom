.class public final Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;
.super Lkd/i;
.source "RequestAbsenceFragment.kt"


# static fields
.field static final synthetic m0:[Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final k0:Lib/i;

.field private final l0:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentRequestAbsenceBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->m0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c007d

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$a;->j:Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$b;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$c;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Led/a0;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$d;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment$d;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->k0:Lib/i;

    sget-object v0, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v0}, Lsf/b$a;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->l0:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method private final A3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Led/f;

    invoke-direct {v1, p0}, Led/f;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12002c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final B3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object p0

    invoke-virtual {p0}, Led/a0;->E()V

    return-void
.end method

.method private final C3()V
    .locals 8

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->B()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    :cond_0
    new-instance v7, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Led/e;

    invoke-direct {v3, p0}, Led/e;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final D3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object p0

    new-instance p1, Lorg/joda/time/LocalDate;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {p0, p1}, Led/a0;->J(Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->w3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->g3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lnet/gdi/w4/data/model/ApiAbsenceRequestType;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->o3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lnet/gdi/w4/data/model/ApiAbsenceRequestType;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->u3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic L2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;[Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->k3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;[Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->D3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->y3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->B3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->t3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->s3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic R2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->v3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public static synthetic S2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->z3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->c3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->r3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic V2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->n3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->p3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic X2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->q3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic Y2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->d3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->l3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->e3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final b3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->h3()Lxc/l1;

    move-result-object v0

    iget-object v1, v0, Lxc/l1;->p:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Led/b;

    invoke-direct {v2, p0}, Led/b;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/l1;->m:Landroid/widget/LinearLayout;

    new-instance v2, Led/c;

    invoke-direct {v2, p0}, Led/c;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/l1;->t:Landroid/widget/LinearLayout;

    new-instance v1, Led/d;

    invoke-direct {v1, p0}, Led/d;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final c3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object p0

    invoke-virtual {p0}, Led/a0;->E()V

    return-void
.end method

.method private static final d3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->f3()V

    return-void
.end method

.method private static final e3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->C3()V

    return-void
.end method

.method private final f3()V
    .locals 8

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->y()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    :cond_0
    new-instance v7, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Led/h;

    invoke-direct {v3, p0}, Led/h;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final g3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object p0

    new-instance p1, Lorg/joda/time/LocalDate;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {p0, p1}, Led/a0;->H(Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method private final h3()Lxc/l1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->j0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->m0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/l1;

    return-object v0
.end method

.method private final i3()Led/a0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->k0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/a0;

    return-object v0
.end method

.method private final j3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequestType;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiAbsenceRequestType;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiAbsenceRequestType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->h3()Lxc/l1;

    move-result-object v1

    iget-object v1, v1, Lxc/l1;->f:Landroid/widget/LinearLayout;

    new-instance v2, Led/g;

    invoke-direct {v2, p0, v0, p1}, Led/g;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final k3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;[Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$absenceTypes"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$absenceRequestTypes"

    invoke-static {p2, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12002a

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p3

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, Led/k;

    invoke-direct {v0, p0, p2}, Led/k;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/util/List;)V

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final l3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$absenceRequestTypes"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiAbsenceRequestType;

    invoke-virtual {p0, p1}, Led/a0;->I(Lnet/gdi/w4/data/model/ApiAbsenceRequestType;)V

    return-void
.end method

.method private final m3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->w()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Led/a;

    invoke-direct {v2, p0}, Led/a;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->x()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Led/l;

    invoke-direct {v2, p0}, Led/l;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->u()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Led/m;

    invoke-direct {v2, p0}, Led/m;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->y()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Led/n;

    invoke-direct {v2, p0}, Led/n;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->B()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Led/o;

    invoke-direct {v2, p0}, Led/o;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->v()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Led/p;

    invoke-direct {v2, p0}, Led/p;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->A()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Led/q;

    invoke-direct {v3, p0}, Led/q;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->z()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Led/r;

    invoke-direct {v3, p0}, Led/r;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->D()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Led/s;

    invoke-direct {v3, p0}, Led/s;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->C()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Led/t;

    invoke-direct {v2, p0}, Led/t;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final n3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->j3(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final o3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lnet/gdi/w4/data/model/ApiAbsenceRequestType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->h3()Lxc/l1;

    move-result-object p0

    iget-object v0, p0, Lxc/l1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequestType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxc/l1;->n:Landroid/widget/TextView;

    const v0, 0x7f120023

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lxc/l1;->t:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final p3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    return-void
.end method

.method private static final q3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->x3()V

    return-void
.end method

.method private static final r3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12002d

    invoke-static {p1, v0}, Lsf/a;->i(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    return-void
.end method

.method private static final s3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->A3()V

    return-void
.end method

.method private static final t3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->h3()Lxc/l1;

    move-result-object p0

    iget-object p0, p0, Lxc/l1;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final u3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->h3()Lxc/l1;

    move-result-object p0

    iget-object p0, p0, Lxc/l1;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final v3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->h3()Lxc/l1;

    move-result-object v0

    iget-object v0, v0, Lxc/l1;->o:Landroid/widget/TextView;

    iget-object p0, p0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->l0:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final w2()V
    .locals 1

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->m3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->b3()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object v0

    invoke-virtual {v0}, Led/a0;->t()V

    return-void
.end method

.method private static final w3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->h3()Lxc/l1;

    move-result-object v0

    iget-object v0, v0, Lxc/l1;->v:Landroid/widget/TextView;

    iget-object p0, p0, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->l0:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final x3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Led/i;

    invoke-direct {v1, p0}, Led/i;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Led/j;

    invoke-direct {v1, p0}, Led/j;-><init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12002b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final y3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->i3()Led/a0;

    move-result-object p0

    invoke-virtual {p0}, Led/a0;->t()V

    return-void
.end method

.method private static final z3(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestAbsenceFragment"

    return-object v0
.end method
