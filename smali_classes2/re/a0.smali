.class public final Lre/a0;
.super Ljava/lang/Object;
.source "FieldWorkViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lrc/h6;

.field private final e:Lef/c;


# direct methods
.method public constructor <init>(JJJLrc/h6;Lef/c;)V
    .locals 1

    const-string v0, "taskFieldWorkRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lre/a0;->a:J

    iput-wide p3, p0, Lre/a0;->b:J

    iput-wide p5, p0, Lre/a0;->c:J

    iput-object p7, p0, Lre/a0;->d:Lrc/h6;

    iput-object p8, p0, Lre/a0;->e:Lef/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 9
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

    const-class v0, Lre/z;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lre/z;

    iget-wide v1, p0, Lre/a0;->a:J

    iget-wide v3, p0, Lre/a0;->b:J

    iget-wide v5, p0, Lre/a0;->c:J

    iget-object v7, p0, Lre/a0;->d:Lrc/h6;

    iget-object v8, p0, Lre/a0;->e:Lef/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lre/z;-><init>(JJJLrc/h6;Lef/c;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
