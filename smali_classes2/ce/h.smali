.class public final Lce/h;
.super Ljava/lang/Object;
.source "TaskAssetModule_BindTaskAssetViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lde/j1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lce/g;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/l0;",
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
            "Lrc/df;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/t3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/l0;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/df;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/h;->a:Lce/g;

    iput-object p2, p0, Lce/h;->b:Lhb/a;

    iput-object p3, p0, Lce/h;->c:Lhb/a;

    iput-object p4, p0, Lce/h;->d:Lhb/a;

    iput-object p5, p0, Lce/h;->e:Lhb/a;

    iput-object p6, p0, Lce/h;->f:Lhb/a;

    iput-object p7, p0, Lce/h;->g:Lhb/a;

    iput-object p8, p0, Lce/h;->h:Lhb/a;

    return-void
.end method

.method public static a(Lce/g;Landroid/app/Application;JJLrc/l0;Lef/c;Lrc/df;Lrc/t3;)Lde/j1;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lce/g;->a(Landroid/app/Application;JJLrc/l0;Lef/c;Lrc/df;Lrc/t3;)Lde/j1;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/j1;

    return-object p0
.end method

.method public static b(Lce/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lce/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/l0;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;",
            "Lhb/a<",
            "Lrc/df;",
            ">;",
            "Lhb/a<",
            "Lrc/t3;",
            ">;)",
            "Lce/h;"
        }
    .end annotation

    new-instance v9, Lce/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lce/h;-><init>(Lce/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v9
.end method


# virtual methods
.method public c()Lde/j1;
    .locals 10

    iget-object v0, p0, Lce/h;->a:Lce/g;

    iget-object v1, p0, Lce/h;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lce/h;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lce/h;->d:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lce/h;->e:Lhb/a;

    invoke-interface {v6}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc/l0;

    iget-object v7, p0, Lce/h;->f:Lhb/a;

    invoke-interface {v7}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lef/c;

    iget-object v8, p0, Lce/h;->g:Lhb/a;

    invoke-interface {v8}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc/df;

    iget-object v9, p0, Lce/h;->h:Lhb/a;

    invoke-interface {v9}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrc/t3;

    invoke-static/range {v0 .. v9}, Lce/h;->a(Lce/g;Landroid/app/Application;JJLrc/l0;Lef/c;Lrc/df;Lrc/t3;)Lde/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lce/h;->c()Lde/j1;

    move-result-object v0

    return-object v0
.end method
