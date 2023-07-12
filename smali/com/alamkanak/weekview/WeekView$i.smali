.class final Lcom/alamkanak/weekview/WeekView$i;
.super Lub/o;
.source "WeekView.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView;->c(Ljava/util/Calendar;Ltb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltb/l;

.field final synthetic c:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ltb/l;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$i;->b:Ltb/l;

    iput-object p2, p0, Lcom/alamkanak/weekview/WeekView$i;->c:Ljava/util/Calendar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$i;->b:Ltb/l;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView$i;->c:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$i;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
