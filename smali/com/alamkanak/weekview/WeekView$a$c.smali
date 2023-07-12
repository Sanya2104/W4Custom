.class final Lcom/alamkanak/weekview/WeekView$a$c;
.super Lub/o;
.source "WeekView.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lz1/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/alamkanak/weekview/WeekView$a;


# direct methods
.method constructor <init>(Lcom/alamkanak/weekview/WeekView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$a$c;->b:Lcom/alamkanak/weekview/WeekView$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz1/w;
    .locals 10

    new-instance v9, Lz1/w;

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a$c;->b:Lcom/alamkanak/weekview/WeekView$a;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView$a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a$c;->b:Lcom/alamkanak/weekview/WeekView$a;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView$a;->g()Lz1/v;

    move-result-object v2

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a$c;->b:Lcom/alamkanak/weekview/WeekView$a;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView$a;->e()Lz1/s;

    move-result-object v4

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a$c;->b:Lcom/alamkanak/weekview/WeekView$a;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView$a;->a(Lcom/alamkanak/weekview/WeekView$a;)Lz1/t;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lz1/w;-><init>(Landroid/content/Context;Lz1/v;Lz1/t;Lz1/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILub/g;)V

    return-object v9
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$a$c;->a()Lz1/w;

    move-result-object v0

    return-object v0
.end method
