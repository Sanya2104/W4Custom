.class public final Lyd/u1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TaskDetailsViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final u:Lxc/s;

.field private final v:I

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Landroid/view/View$OnClickListener;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lxc/s;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClickListener"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openClickListener"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTaskClickListener"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevTaskClickListener"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextTaskClickListener"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/s;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iput p2, p0, Lyd/u1$a;->v:I

    iput-object p3, p0, Lyd/u1$a;->w:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lyd/u1$a;->x:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lyd/u1$a;->y:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lyd/u1$a;->z:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lyd/u1$a;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic N(Lyd/u1$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd/u1$a;->U(Lyd/u1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lyd/u1$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd/u1$a;->T(Lyd/u1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lyd/u1$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd/u1$a;->X(Lyd/u1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lyd/u1$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd/u1$a;->V(Lyd/u1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lyd/u1$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd/u1$a;->W(Lyd/u1$a;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lyd/u1$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyd/u1$a;->w:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final U(Lyd/u1$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyd/u1$a;->x:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final V(Lyd/u1$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyd/u1$a;->y:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final W(Lyd/u1$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyd/u1$a;->z:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final X(Lyd/u1$a;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyd/u1$a;->A:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;Lud/e0;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object v0, v0, Lxc/s;->m:Landroid/widget/TextView;

    invoke-interface {p2}, Lud/e0;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object v0, v0, Lxc/s;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p3, p0, Lyd/u1$a;->v:I

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p3, p3, Lxc/s;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12021b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lud/e0;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p3, p3, Lxc/s;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120223

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v1}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-interface {p2}, Lud/e0;->e()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p3, p3, Lxc/s;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120222

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-interface {p2}, Lud/e0;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of p1, p2, Lud/o;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of p1, p2, Lud/m0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->l:Landroid/widget/TextView;

    invoke-interface {p2}, Lud/e0;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lud/e0;->b()Lorg/joda/time/DateTime;

    move-result-object p2

    if-eqz p2, :cond_3

    move p3, v0

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->c:Landroid/widget/ImageView;

    new-instance p2, Lyd/p1;

    invoke-direct {p2, p0}, Lyd/p1;-><init>(Lyd/u1$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lyd/q1;

    invoke-direct {p2, p0}, Lyd/q1;-><init>(Lyd/u1$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->k:Landroid/widget/ImageView;

    new-instance p2, Lyd/r1;

    invoke-direct {p2, p0}, Lyd/r1;-><init>(Lyd/u1$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->j:Landroid/widget/ImageView;

    new-instance p2, Lyd/s1;

    invoke-direct {p2, p0}, Lyd/s1;-><init>(Lyd/u1$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lyd/u1$a;->u:Lxc/s;

    iget-object p1, p1, Lxc/s;->g:Landroid/widget/ImageView;

    new-instance p2, Lyd/t1;

    invoke-direct {p2, p0}, Lyd/t1;-><init>(Lyd/u1$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
