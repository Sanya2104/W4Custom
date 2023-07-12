.class public final Lbe/o2;
.super Ljava/lang/Object;
.source "TaskDetailsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lj7/e;

.field private final f:Lrc/r9;

.field private final g:Lrc/ve;

.field private final h:Lpc/n0;

.field private final i:Lbd/k0;

.field private final j:Lef/c;

.field private final k:Lee/f1;

.field private final l:Llc/b;

.field private final m:Lbe/p2;

.field private final n:Lrc/t3;


# direct methods
.method public constructor <init>(Landroid/app/Application;JILjava/lang/String;Lj7/e;Lrc/r9;Lrc/ve;Lpc/n0;Lbd/k0;Lef/c;Lee/f1;Llc/b;Lbe/p2;Lrc/t3;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "context"

    invoke-static {p1, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gson"

    invoke-static {v2, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "taskStatusRepository"

    invoke-static {v3, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "taskRepository"

    invoke-static {v4, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tasksService"

    invoke-static {v5, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "notificationDispatcher"

    invoke-static {v6, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewModelMapper"

    invoke-static {v7, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "webPartsManager"

    invoke-static {v8, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "crashlyticsManager"

    invoke-static {v9, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "taskStatusDispatcher"

    invoke-static {v10, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "jobRepository"

    invoke-static {v11, v12}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbe/o2;->a:Landroid/app/Application;

    move-wide/from16 v12, p2

    iput-wide v12, v0, Lbe/o2;->b:J

    move/from16 v1, p4

    iput v1, v0, Lbe/o2;->c:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lbe/o2;->d:Ljava/lang/String;

    iput-object v2, v0, Lbe/o2;->e:Lj7/e;

    iput-object v3, v0, Lbe/o2;->f:Lrc/r9;

    iput-object v4, v0, Lbe/o2;->g:Lrc/ve;

    iput-object v5, v0, Lbe/o2;->h:Lpc/n0;

    iput-object v6, v0, Lbe/o2;->i:Lbd/k0;

    iput-object v7, v0, Lbe/o2;->j:Lef/c;

    iput-object v8, v0, Lbe/o2;->k:Lee/f1;

    iput-object v9, v0, Lbe/o2;->l:Llc/b;

    iput-object v10, v0, Lbe/o2;->m:Lbe/p2;

    iput-object v11, v0, Lbe/o2;->n:Lrc/t3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "modelClass"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lbe/n2;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbe/n2;

    iget-object v3, v0, Lbe/o2;->a:Landroid/app/Application;

    iget-object v4, v0, Lbe/o2;->e:Lj7/e;

    iget-object v5, v0, Lbe/o2;->l:Llc/b;

    iget-wide v6, v0, Lbe/o2;->b:J

    iget v8, v0, Lbe/o2;->c:I

    iget-object v9, v0, Lbe/o2;->d:Ljava/lang/String;

    iget-object v10, v0, Lbe/o2;->f:Lrc/r9;

    iget-object v11, v0, Lbe/o2;->g:Lrc/ve;

    iget-object v12, v0, Lbe/o2;->h:Lpc/n0;

    iget-object v13, v0, Lbe/o2;->i:Lbd/k0;

    iget-object v14, v0, Lbe/o2;->j:Lef/c;

    iget-object v15, v0, Lbe/o2;->k:Lee/f1;

    iget-object v2, v0, Lbe/o2;->m:Lbe/p2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbe/o2;->n:Lrc/t3;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lbe/n2;-><init>(Landroid/app/Application;Lj7/e;Llc/b;JILjava/lang/String;Lrc/r9;Lrc/ve;Lpc/n0;Lbd/k0;Lef/c;Lee/f1;Lbe/p2;Lrc/t3;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown ViewModel class"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
