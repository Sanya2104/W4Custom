.class public abstract Lqd/e;
.super Landroidx/fragment/app/Fragment;
.source "BaseCreateFilterFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/e$a;,
        Lqd/e$b;
    }
.end annotation


# static fields
.field public static final f0:Lqd/e$a;

.field static final synthetic g0:[Lac/f;
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
.field private final b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field public c0:Landroidx/lifecycle/m0$b;

.field private d0:Lud/a;

.field private final e0:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lqd/e;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFilterDialogBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lqd/e;->g0:[Lac/f;

    new-instance v0, Lqd/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd/e$a;-><init>(Lub/g;)V

    sput-object v0, Lqd/e;->f0:Lqd/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0073

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lqd/e$c;->j:Lqd/e$c;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lqd/e;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v0, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v0}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lqd/e;->e0:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method private final G2()V
    .locals 4

    invoke-virtual {p0}, Lqd/e;->A2()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v2, v0, Lxc/b1;->h:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lqd/e;->d0:Lud/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lud/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lxc/b1;->h:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, v0, Lxc/b1;->h:Landroid/widget/Spinner;

    new-instance v2, Lqd/e$d;

    invoke-direct {v2, v0, p0}, Lqd/e$d;-><init>(Lxc/b1;Lqd/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final H2(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lqd/e;->C2(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v2, v0, Lxc/b1;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lqd/e;->d0:Lud/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lud/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lxc/b1;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, v0, Lxc/b1;->k:Landroid/widget/Spinner;

    new-instance v2, Lqd/e$e;

    invoke-direct {v2, v0, p0, p1}, Lqd/e$e;-><init>(Lxc/b1;Lqd/e;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final J2(Landroid/view/View;)V
    .locals 9

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatEditText"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lqd/e;->e0:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v6

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v8

    new-instance v5, Lqd/e$b;

    const-string v1, "selectedDateTime"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, p1, v0}, Lqd/e$b;-><init>(Lqd/e;Landroidx/appcompat/widget/AppCompatEditText;Lorg/joda/time/DateTime;)V

    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v4

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic l2(Lqd/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqd/e;->t2(Lqd/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lqd/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqd/e;->w2(Lqd/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lqd/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqd/e;->x2(Lqd/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lqd/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqd/e;->u2(Lqd/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p2(Lqd/e;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    iget-object p0, p0, Lqd/e;->e0:Lorg/joda/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public static final synthetic q2(Lqd/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqd/e;->H2(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t2(Lqd/e;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqd/e;->J2(Landroid/view/View;)V

    return-void
.end method

.method private static final u2(Lqd/e;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqd/e;->J2(Landroid/view/View;)V

    return-void
.end method

.method private final v2()V
    .locals 3

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v1, v0, Lxc/b1;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lqd/a;

    invoke-direct {v2, p0}, Lqd/a;-><init>(Lqd/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/b1;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lqd/b;

    invoke-direct {v1, p0}, Lqd/b;-><init>(Lqd/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final w2(Lqd/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/e;->r2()V

    invoke-direct {p0}, Lqd/e;->y2()V

    return-void
.end method

.method private static final x2(Lqd/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqd/e;->y2()V

    return-void
.end method

.method private final y2()V
    .locals 1

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public abstract A2()[Ljava/lang/String;
.end method

.method public final B2()Lud/a;
    .locals 1

    iget-object v0, p0, Lqd/e;->d0:Lud/a;

    return-object v0
.end method

.method public abstract C2(Ljava/lang/Object;)[Ljava/lang/String;
.end method

.method public final D2()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lqd/e;->c0:Landroidx/lifecycle/m0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ITEM_TO_EDIT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lud/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqd/e;->d0:Lud/a;

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->b:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lqd/e;->d0:Lud/a;

    if-nez v1, :cond_1

    const v1, 0x7f120105

    goto :goto_1

    :cond_1
    const v1, 0x7f120107

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lqd/e;->G2()V

    invoke-direct {p0}, Lqd/e;->v2()V

    return-void
.end method

.method public final F2()V
    .locals 3

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_1
    iget-object v1, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public abstract I2(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final K2()V
    .locals 3

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v1, v0, Lxc/b1;->e:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L2(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "selectedOperator"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v1, v0, Lxc/b1;->e:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "In"

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Not In"

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f120242

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f120241

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public abstract r2()V
.end method

.method public final s2()V
    .locals 2

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lqd/c;

    invoke-direct {v1, p0}, Lqd/c;-><init>(Lqd/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lqd/d;

    invoke-direct {v1, p0}, Lqd/d;-><init>(Lqd/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final z2()Lxc/b1;
    .locals 3

    iget-object v0, p0, Lqd/e;->b0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lqd/e;->g0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/b1;

    return-object v0
.end method
