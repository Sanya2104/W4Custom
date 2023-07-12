.class final Lcom/alamkanak/weekview/WeekView$m;
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
        "Lz1/d1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/util/AttributeSet;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/alamkanak/weekview/WeekView$m;->c:Landroid/util/AttributeSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz1/d1;
    .locals 3

    sget-object v0, Lz1/e1;->a:Lz1/e1;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView$m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$m;->c:Landroid/util/AttributeSet;

    invoke-virtual {v0, v1, v2}, Lz1/e1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lz1/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$m;->a()Lz1/d1;

    move-result-object v0

    return-object v0
.end method
