.class public final Lrc/o1;
.super Ljava/lang/Object;
.source "CalendarRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/n1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/a9;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/u6;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lpc/k;",
            ">;",
            "Lhb/a<",
            "Lrc/a9;",
            ">;",
            "Lhb/a<",
            "Lrc/u6;",
            ">;",
            "Lhb/a<",
            "Luc/e0;",
            ">;",
            "Lhb/a<",
            "Luc/m1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/o1;->a:Lhb/a;

    iput-object p2, p0, Lrc/o1;->b:Lhb/a;

    iput-object p3, p0, Lrc/o1;->c:Lhb/a;

    iput-object p4, p0, Lrc/o1;->d:Lhb/a;

    iput-object p5, p0, Lrc/o1;->e:Lhb/a;

    iput-object p6, p0, Lrc/o1;->f:Lhb/a;

    iput-object p7, p0, Lrc/o1;->g:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrc/o1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lpc/k;",
            ">;",
            "Lhb/a<",
            "Lrc/a9;",
            ">;",
            "Lhb/a<",
            "Lrc/u6;",
            ">;",
            "Lhb/a<",
            "Luc/e0;",
            ">;",
            "Lhb/a<",
            "Luc/m1;",
            ">;)",
            "Lrc/o1;"
        }
    .end annotation

    new-instance v8, Lrc/o1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrc/o1;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v8
.end method

.method public static c(Landroid/app/Application;Lef/c;Lpc/k;Lrc/a9;Lrc/u6;Luc/e0;Luc/m1;)Lrc/n1;
    .locals 9

    new-instance v8, Lrc/n1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrc/n1;-><init>(Landroid/app/Application;Lef/c;Lpc/k;Lrc/a9;Lrc/u6;Luc/e0;Luc/m1;)V

    return-object v8
.end method


# virtual methods
.method public b()Lrc/n1;
    .locals 8

    iget-object v0, p0, Lrc/o1;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lrc/o1;->b:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lef/c;

    iget-object v0, p0, Lrc/o1;->c:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpc/k;

    iget-object v0, p0, Lrc/o1;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrc/a9;

    iget-object v0, p0, Lrc/o1;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrc/u6;

    iget-object v0, p0, Lrc/o1;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luc/e0;

    iget-object v0, p0, Lrc/o1;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luc/m1;

    invoke-static/range {v1 .. v7}, Lrc/o1;->c(Landroid/app/Application;Lef/c;Lpc/k;Lrc/a9;Lrc/u6;Luc/e0;Luc/m1;)Lrc/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/o1;->b()Lrc/n1;

    move-result-object v0

    return-object v0
.end method
