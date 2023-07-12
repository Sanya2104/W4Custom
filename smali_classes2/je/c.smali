.class public final Lje/c;
.super Ljava/lang/Object;
.source "DocumentsModule_BindDocumentsViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lke/a1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lje/b;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/r9;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/ve;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/a3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/b;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Lrc/c2;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/c;->a:Lje/b;

    iput-object p2, p0, Lje/c;->b:Lhb/a;

    iput-object p3, p0, Lje/c;->c:Lhb/a;

    iput-object p4, p0, Lje/c;->d:Lhb/a;

    iput-object p5, p0, Lje/c;->e:Lhb/a;

    iput-object p6, p0, Lje/c;->f:Lhb/a;

    iput-object p7, p0, Lje/c;->g:Lhb/a;

    iput-object p8, p0, Lje/c;->h:Lhb/a;

    iput-object p9, p0, Lje/c;->i:Lhb/a;

    iput-object p10, p0, Lje/c;->j:Lhb/a;

    iput-object p11, p0, Lje/c;->k:Lhb/a;

    return-void
.end method

.method public static a(Lje/b;JJJLandroid/app/Application;Landroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)Lke/a1;
    .locals 0

    invoke-virtual/range {p0 .. p13}, Lje/b;->a(JJJLandroid/app/Application;Landroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)Lke/a1;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/a1;

    return-object p0
.end method

.method public static b(Lje/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lje/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/b;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Landroid/app/Application;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;",
            "Lhb/a<",
            "Lrc/c2;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Lje/c;"
        }
    .end annotation

    new-instance v12, Lje/c;

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

    invoke-direct/range {v0 .. v11}, Lje/c;-><init>(Lje/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v12
.end method


# virtual methods
.method public c()Lke/a1;
    .locals 14

    iget-object v0, p0, Lje/c;->a:Lje/b;

    iget-object v1, p0, Lje/c;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lje/c;->c:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lje/c;->d:Lhb/a;

    invoke-interface {v5}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lje/c;->e:Lhb/a;

    invoke-interface {v7}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    iget-object v8, p0, Lje/c;->f:Lhb/a;

    invoke-interface {v8}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, p0, Lje/c;->g:Lhb/a;

    invoke-interface {v9}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrc/r9;

    iget-object v10, p0, Lje/c;->h:Lhb/a;

    invoke-interface {v10}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrc/ve;

    iget-object v11, p0, Lje/c;->i:Lhb/a;

    invoke-interface {v11}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrc/a3;

    iget-object v12, p0, Lje/c;->j:Lhb/a;

    invoke-interface {v12}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrc/c2;

    iget-object v13, p0, Lje/c;->k:Lhb/a;

    invoke-interface {v13}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lef/c;

    invoke-static/range {v0 .. v13}, Lje/c;->a(Lje/b;JJJLandroid/app/Application;Landroid/content/SharedPreferences;Lrc/r9;Lrc/ve;Lrc/a3;Lrc/c2;Lef/c;)Lke/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lje/c;->c()Lke/a1;

    move-result-object v0

    return-object v0
.end method
