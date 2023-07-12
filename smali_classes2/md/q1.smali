.class public final Lmd/q1;
.super Ljava/lang/Object;
.source "CalendarViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lmd/p1;",
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
            "Lrc/a9;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/u6;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/ve;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lbd/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Llc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lrc/a9;",
            ">;",
            "Lhb/a<",
            "Lrc/u6;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/n1;",
            ">;",
            "Lhb/a<",
            "Lbd/k0;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/q1;->a:Lhb/a;

    iput-object p2, p0, Lmd/q1;->b:Lhb/a;

    iput-object p3, p0, Lmd/q1;->c:Lhb/a;

    iput-object p4, p0, Lmd/q1;->d:Lhb/a;

    iput-object p5, p0, Lmd/q1;->e:Lhb/a;

    iput-object p6, p0, Lmd/q1;->f:Lhb/a;

    iput-object p7, p0, Lmd/q1;->g:Lhb/a;

    iput-object p8, p0, Lmd/q1;->h:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lmd/q1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lrc/a9;",
            ">;",
            "Lhb/a<",
            "Lrc/u6;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/n1;",
            ">;",
            "Lhb/a<",
            "Lbd/k0;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;)",
            "Lmd/q1;"
        }
    .end annotation

    new-instance v9, Lmd/q1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmd/q1;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v9
.end method

.method public static c(Landroid/app/Application;Lrc/a9;Lrc/u6;Lrc/ve;Lef/c;Lrc/n1;Lbd/k0;Llc/b;)Lmd/p1;
    .locals 10

    new-instance v9, Lmd/p1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmd/p1;-><init>(Landroid/app/Application;Lrc/a9;Lrc/u6;Lrc/ve;Lef/c;Lrc/n1;Lbd/k0;Llc/b;)V

    return-object v9
.end method


# virtual methods
.method public b()Lmd/p1;
    .locals 9

    iget-object v0, p0, Lmd/q1;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lmd/q1;->b:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrc/a9;

    iget-object v0, p0, Lmd/q1;->c:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrc/u6;

    iget-object v0, p0, Lmd/q1;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrc/ve;

    iget-object v0, p0, Lmd/q1;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lef/c;

    iget-object v0, p0, Lmd/q1;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrc/n1;

    iget-object v0, p0, Lmd/q1;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbd/k0;

    iget-object v0, p0, Lmd/q1;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llc/b;

    invoke-static/range {v1 .. v8}, Lmd/q1;->c(Landroid/app/Application;Lrc/a9;Lrc/u6;Lrc/ve;Lef/c;Lrc/n1;Lbd/k0;Llc/b;)Lmd/p1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmd/q1;->b()Lmd/p1;

    move-result-object v0

    return-object v0
.end method
