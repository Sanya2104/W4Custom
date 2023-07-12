.class public final Lge/m$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/o;

.field private final v:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lxc/o;Lorg/joda/time/format/DateTimeFormatter;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeFormatter"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/o;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lge/m$c;->u:Lxc/o;

    iput-object p2, p0, Lge/m$c;->v:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final N(Lud/l;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m$c;->u:Lxc/o;

    iget-object v0, v0, Lxc/o;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lge/m$c;->u:Lxc/o;

    iget-object v0, v0, Lxc/o;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lge/m$c;->u:Lxc/o;

    iget-object v0, v0, Lxc/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lge/m$c;->u:Lxc/o;

    iget-object v0, v0, Lxc/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lge/m$c;->v:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Lud/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
