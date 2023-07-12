.class public final Lof/c;
.super Ljava/lang/Object;
.source "WorkOrderMapModule_BindMapViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lve/u1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lof/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/ve;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/t3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/n4;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lcd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/b;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;",
            "Lhb/a<",
            "Ldf/d;",
            ">;",
            "Lhb/a<",
            "Lcd/d;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/c;->a:Lof/b;

    iput-object p2, p0, Lof/c;->b:Lhb/a;

    iput-object p3, p0, Lof/c;->c:Lhb/a;

    iput-object p4, p0, Lof/c;->d:Lhb/a;

    iput-object p5, p0, Lof/c;->e:Lhb/a;

    iput-object p6, p0, Lof/c;->f:Lhb/a;

    iput-object p7, p0, Lof/c;->g:Lhb/a;

    iput-object p8, p0, Lof/c;->h:Lhb/a;

    iput-object p9, p0, Lof/c;->i:Lhb/a;

    iput-object p10, p0, Lof/c;->j:Lhb/a;

    iput-object p11, p0, Lof/c;->k:Lhb/a;

    return-void
.end method

.method public static a(Lof/b;Landroid/app/Application;Lnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)Lve/u1;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lof/b;->a(Landroid/app/Application;Lnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)Lve/u1;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve/u1;

    return-object p0
.end method

.method public static b(Lof/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lof/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/b;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;",
            "Lhb/a<",
            "Ldf/d;",
            ">;",
            "Lhb/a<",
            "Lcd/d;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;)",
            "Lof/c;"
        }
    .end annotation

    new-instance v12, Lof/c;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lof/c;-><init>(Lof/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v12
.end method


# virtual methods
.method public c()Lve/u1;
    .locals 11

    iget-object v0, p0, Lof/c;->a:Lof/b;

    iget-object v1, p0, Lof/c;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lof/c;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiJob;

    iget-object v3, p0, Lof/c;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/e;

    iget-object v4, p0, Lof/c;->e:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc/ve;

    iget-object v5, p0, Lof/c;->f:Lhb/a;

    invoke-interface {v5}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef/c;

    iget-object v6, p0, Lof/c;->g:Lhb/a;

    invoke-interface {v6}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc/t3;

    iget-object v7, p0, Lof/c;->h:Lhb/a;

    invoke-interface {v7}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc/n4;

    iget-object v8, p0, Lof/c;->i:Lhb/a;

    invoke-interface {v8}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldf/d;

    iget-object v9, p0, Lof/c;->j:Lhb/a;

    invoke-interface {v9}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcd/d;

    iget-object v10, p0, Lof/c;->k:Lhb/a;

    invoke-interface {v10}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc/b0;

    invoke-static/range {v0 .. v10}, Lof/c;->a(Lof/b;Landroid/app/Application;Lnet/gdi/w4/data/model/ApiJob;Lj7/e;Lrc/ve;Lef/c;Lrc/t3;Lrc/n4;Ldf/d;Lcd/d;Lpc/b0;)Lve/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lof/c;->c()Lve/u1;

    move-result-object v0

    return-object v0
.end method
