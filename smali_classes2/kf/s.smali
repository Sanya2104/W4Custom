.class public final Lkf/s;
.super Ljava/lang/Object;
.source "WorkOrderDetailsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lrc/t3;

.field private final e:Lrc/a3;

.field private final f:Llc/b;

.field private final g:Lj7/e;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)V
    .locals 1

    const-string v0, "workOrderTypeName"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkf/s;->a:J

    iput-wide p3, p0, Lkf/s;->b:J

    iput-object p5, p0, Lkf/s;->c:Ljava/lang/String;

    iput-object p6, p0, Lkf/s;->d:Lrc/t3;

    iput-object p7, p0, Lkf/s;->e:Lrc/a3;

    iput-object p8, p0, Lkf/s;->f:Llc/b;

    iput-object p9, p0, Lkf/s;->g:Lj7/e;

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

    const-class v0, Lkf/r;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkf/r;

    iget-wide v1, p0, Lkf/s;->a:J

    iget-wide v3, p0, Lkf/s;->b:J

    iget-object v5, p0, Lkf/s;->c:Ljava/lang/String;

    iget-object v6, p0, Lkf/s;->d:Lrc/t3;

    iget-object v7, p0, Lkf/s;->e:Lrc/a3;

    iget-object v8, p0, Lkf/s;->f:Llc/b;

    iget-object v9, p0, Lkf/s;->g:Lj7/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lkf/r;-><init>(JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
