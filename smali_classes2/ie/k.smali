.class public final Lie/k;
.super Ljava/lang/Object;
.source "CrewViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:J

.field private final b:Lrc/ve;

.field private final c:Lef/c;


# direct methods
.method public constructor <init>(JLrc/ve;Lef/c;)V
    .locals 1

    const-string v0, "tasksRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lie/k;->a:J

    iput-object p3, p0, Lie/k;->b:Lrc/ve;

    iput-object p4, p0, Lie/k;->c:Lef/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 4
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

    const-class v0, Lie/j;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lie/j;

    iget-wide v0, p0, Lie/k;->a:J

    iget-object v2, p0, Lie/k;->b:Lrc/ve;

    iget-object v3, p0, Lie/k;->c:Lef/c;

    invoke-direct {p1, v0, v1, v2, v3}, Lie/j;-><init>(JLrc/ve;Lef/c;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
