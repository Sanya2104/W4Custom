.class final Lcom/alamkanak/weekview/WeekView$g;
.super Lub/o;
.source "WeekView.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lz1/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method constructor <init>(Lcom/alamkanak/weekview/WeekView;)V
    .locals 0

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$g;->b:Lcom/alamkanak/weekview/WeekView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz1/s;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$g;->b:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView;->getAdapter()Lcom/alamkanak/weekview/WeekView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView$a;->e()Lz1/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$g;->a()Lz1/s;

    move-result-object v0

    return-object v0
.end method
