.class public final Lkf/h;
.super Ljava/lang/Object;
.source "WorkOrderDetailsModule_BindWorkOrderDetailsViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lkf/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/g;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/t3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/a3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Llc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/h;->a:Lkf/g;

    iput-object p2, p0, Lkf/h;->b:Lhb/a;

    iput-object p3, p0, Lkf/h;->c:Lhb/a;

    iput-object p4, p0, Lkf/h;->d:Lhb/a;

    iput-object p5, p0, Lkf/h;->e:Lhb/a;

    iput-object p6, p0, Lkf/h;->f:Lhb/a;

    iput-object p7, p0, Lkf/h;->g:Lhb/a;

    iput-object p8, p0, Lkf/h;->h:Lhb/a;

    return-void
.end method

.method public static a(Lkf/g;JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)Lkf/s;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lkf/g;->a(JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)Lkf/s;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/s;

    return-object p0
.end method

.method public static b(Lkf/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lkf/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/g;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Llc/b;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)",
            "Lkf/h;"
        }
    .end annotation

    new-instance v9, Lkf/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkf/h;-><init>(Lkf/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v9
.end method


# virtual methods
.method public c()Lkf/s;
    .locals 10

    iget-object v0, p0, Lkf/h;->a:Lkf/g;

    iget-object v1, p0, Lkf/h;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lkf/h;->c:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lkf/h;->d:Lhb/a;

    invoke-interface {v5}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lkf/h;->e:Lhb/a;

    invoke-interface {v6}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc/t3;

    iget-object v7, p0, Lkf/h;->f:Lhb/a;

    invoke-interface {v7}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc/a3;

    iget-object v8, p0, Lkf/h;->g:Lhb/a;

    invoke-interface {v8}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/b;

    iget-object v9, p0, Lkf/h;->h:Lhb/a;

    invoke-interface {v9}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj7/e;

    invoke-static/range {v0 .. v9}, Lkf/h;->a(Lkf/g;JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)Lkf/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkf/h;->c()Lkf/s;

    move-result-object v0

    return-object v0
.end method
