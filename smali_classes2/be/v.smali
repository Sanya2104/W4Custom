.class public final Lbe/v;
.super Ljava/lang/Object;
.source "FinalizedTaskDetailsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:J

.field private final c:I

.field private final d:Lj7/e;

.field private final e:Lrc/ve;

.field private final f:Lrc/df;

.field private final g:Lef/c;

.field private final h:Lee/f1;

.field private final i:Llc/b;

.field private final j:Lbd/k0;

.field private final k:Lrc/t3;


# direct methods
.method public constructor <init>(Landroid/app/Application;JILj7/e;Lrc/ve;Lrc/df;Lef/c;Lee/f1;Llc/b;Lbd/k0;Lrc/t3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsManager"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/v;->a:Landroid/app/Application;

    iput-wide p2, p0, Lbe/v;->b:J

    iput p4, p0, Lbe/v;->c:I

    iput-object p5, p0, Lbe/v;->d:Lj7/e;

    iput-object p6, p0, Lbe/v;->e:Lrc/ve;

    iput-object p7, p0, Lbe/v;->f:Lrc/df;

    iput-object p8, p0, Lbe/v;->g:Lef/c;

    iput-object p9, p0, Lbe/v;->h:Lee/f1;

    iput-object p10, p0, Lbe/v;->i:Llc/b;

    iput-object p11, p0, Lbe/v;->j:Lbd/k0;

    iput-object p12, p0, Lbe/v;->k:Lrc/t3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lbe/u;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbe/u;

    iget-object v1, p0, Lbe/v;->a:Landroid/app/Application;

    iget-wide v2, p0, Lbe/v;->b:J

    iget-object v4, p0, Lbe/v;->d:Lj7/e;

    iget-object v5, p0, Lbe/v;->g:Lef/c;

    iget-object v6, p0, Lbe/v;->i:Llc/b;

    iget-object v7, p0, Lbe/v;->j:Lbd/k0;

    iget v8, p0, Lbe/v;->c:I

    iget-object v9, p0, Lbe/v;->e:Lrc/ve;

    iget-object v10, p0, Lbe/v;->f:Lrc/df;

    iget-object v11, p0, Lbe/v;->h:Lee/f1;

    iget-object v12, p0, Lbe/v;->k:Lrc/t3;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lbe/u;-><init>(Landroid/app/Application;JLj7/e;Lef/c;Llc/b;Lbd/k0;ILrc/ve;Lrc/df;Lee/f1;Lrc/t3;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
