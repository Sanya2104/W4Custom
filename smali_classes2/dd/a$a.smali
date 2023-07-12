.class public final Ldd/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AbsenceRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/a;

.field private final v:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lxc/a;Lorg/joda/time/format/DateTimeFormatter;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeFormatter"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldd/a$a;->u:Lxc/a;

    iput-object p2, p0, Ldd/a$a;->v:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final N(Lnet/gdi/w4/data/model/ApiAbsenceRequest;)V
    .locals 8

    const-string v0, "absenceRequest"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a$a;->u:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getAmount()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x7f100001

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources\n      \u2026lurals.days, amount ?: 0)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/a$a;->u:Lxc/a;

    iget-object v2, v2, Lxc/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f120021

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getAmount()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context\n                \u2026 amount, daysPlaceholder)"

    invoke-static {v2, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getAmount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldf/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldd/a$a;->u:Lxc/a;

    iget-object v2, v2, Lxc/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldd/a$a;->v:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getFrom()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldd/a$a;->v:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getTo()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ldd/a$a;->u:Lxc/a;

    iget-object v5, v5, Lxc/a;->b:Landroid/widget/TextView;

    const v7, 0x7f120020

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v2, v4, v6

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f120027

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getStatus()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context\n                \u2026atus_placeholder, status)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Ldf/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, p0, Ldd/a$a;->u:Lxc/a;

    iget-object v0, v0, Lxc/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
