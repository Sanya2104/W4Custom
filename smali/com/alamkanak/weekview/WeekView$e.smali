.class final Lcom/alamkanak/weekview/WeekView$e;
.super Lub/o;
.source "WeekView.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView;->setDateTimeInterpreter(Lz1/j;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz1/j;


# direct methods
.method constructor <init>(Lz1/j;)V
    .locals 0

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$e;->b:Lz1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$e;->b:Lz1/j;

    invoke-interface {v0, p1}, Lz1/j;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView$e;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
