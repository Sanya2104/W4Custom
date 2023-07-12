.class public final Lrf/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "UnsentWorkOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/e2;

.field private final v:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lrf/c;


# direct methods
.method public constructor <init>(Lrf/c;Lxc/e2;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e2;",
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadJobClickListener"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrf/c$a;->w:Lrf/c;

    invoke-virtual {p2}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrf/c$a;->u:Lxc/e2;

    iput-object p3, p0, Lrf/c$a;->v:Ltb/l;

    invoke-virtual {p2}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance p3, Lrf/a;

    invoke-direct {p3, p1, p0}, Lrf/a;-><init>(Lrf/c;Lrf/c$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lrf/c;Lrf/c$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf/c$a;->P(Lrf/c;Lrf/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lrf/c$a;Lnet/gdi/w4/data/model/ApiJob;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf/c$a;->R(Lrf/c$a;Lnet/gdi/w4/data/model/ApiJob;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lrf/c;Lrf/c$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrf/c;->M(Lrf/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "unsentWorkOrders[bindingAdapterPosition]"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {p0}, Lrf/c;->L(Lrf/c;)Ltb/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final R(Lrf/c$a;Lnet/gdi/w4/data/model/ApiJob;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$unsentWorkOrder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrf/c$a;->v:Ltb/l;

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "unsentWorkOrder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lrf/c$a;->u:Lxc/e2;

    iget-object v1, v1, Lxc/e2;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrf/c$a;->u:Lxc/e2;

    iget-object v2, v1, Lxc/e2;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1202c6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrf/c$a;->u:Lxc/e2;

    iget-object v1, v1, Lxc/e2;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v3}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrf/c$a;->u:Lxc/e2;

    iget-object v0, v0, Lxc/e2;->d:Landroid/widget/ImageView;

    const v1, 0x7f08062a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lrf/c$a;->u:Lxc/e2;

    iget-object v0, v0, Lxc/e2;->i:Landroid/widget/ImageView;

    const v1, 0x7f0805ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lrf/c$a;->u:Lxc/e2;

    iget-object v0, v0, Lxc/e2;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrf/c$a;->u:Lxc/e2;

    iget-object v0, v0, Lxc/e2;->i:Landroid/widget/ImageView;

    new-instance v1, Lrf/b;

    invoke-direct {v1, p0, p1}, Lrf/b;-><init>(Lrf/c$a;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
