.class public final Lde/j1;
.super Ljava/lang/Object;
.source "TaskAssetViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:J

.field private final c:J

.field private final d:Lrc/l0;

.field private final e:Lef/c;

.field private final f:Lrc/df;

.field private final g:Lrc/t3;


# direct methods
.method public constructor <init>(Landroid/app/Application;JJLrc/l0;Lef/c;Lrc/df;Lrc/t3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerRepository"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/j1;->a:Landroid/app/Application;

    iput-wide p2, p0, Lde/j1;->b:J

    iput-wide p4, p0, Lde/j1;->c:J

    iput-object p6, p0, Lde/j1;->d:Lrc/l0;

    iput-object p7, p0, Lde/j1;->e:Lef/c;

    iput-object p8, p0, Lde/j1;->f:Lrc/df;

    iput-object p9, p0, Lde/j1;->g:Lrc/t3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 10
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

    const-class v0, Lde/i1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/i1;

    iget-object v1, p0, Lde/j1;->a:Landroid/app/Application;

    iget-wide v2, p0, Lde/j1;->b:J

    iget-wide v4, p0, Lde/j1;->c:J

    iget-object v6, p0, Lde/j1;->d:Lrc/l0;

    iget-object v7, p0, Lde/j1;->e:Lef/c;

    iget-object v8, p0, Lde/j1;->f:Lrc/df;

    iget-object v9, p0, Lde/j1;->g:Lrc/t3;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lde/i1;-><init>(Landroid/app/Application;JJLrc/l0;Lef/c;Lrc/df;Lrc/t3;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
