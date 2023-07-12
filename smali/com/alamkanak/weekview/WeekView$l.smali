.class final Lcom/alamkanak/weekview/WeekView$l;
.super Lub/o;
.source "WeekView.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView;->k(Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/util/Calendar;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method constructor <init>(Lcom/alamkanak/weekview/WeekView;)V
    .locals 0

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$l;->b:Lcom/alamkanak/weekview/WeekView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$l;->b:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p1}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {p1}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/alamkanak/weekview/WeekView;->l(II)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView$l;->a(Ljava/util/Calendar;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
