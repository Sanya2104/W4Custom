.class public final Lcom/alamkanak/weekview/WeekView$d;
.super Ljava/lang/Object;
.source "WeekView.kt"

# interfaces
.implements Lz1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView;->getDateTimeInterpreter()Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method constructor <init>(Lcom/alamkanak/weekview/WeekView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$d;->a:Lcom/alamkanak/weekview/WeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$d;->a:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->a(Lcom/alamkanak/weekview/WeekView;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->m()Ltb/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$d;->a:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->a(Lcom/alamkanak/weekview/WeekView;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->H0()Ltb/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
