.class final synthetic Lcom/alamkanak/weekview/WeekView$c$a;
.super Lub/l;
.source "WeekView.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView$c;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/alamkanak/weekview/WeekView$c;)V
    .locals 7

    const-class v3, Lcom/alamkanak/weekview/WeekView$c;

    const/4 v1, 0x0

    const-string v4, "updateObserver"

    const-string v5, "updateObserver$core_release()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$c$a;->n()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alamkanak/weekview/WeekView$c;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView$a;->w()V

    return-void
.end method
