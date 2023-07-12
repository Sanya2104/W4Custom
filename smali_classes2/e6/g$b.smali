.class final Le6/g$b;
.super Le6/a0$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Le6/a0$e$a;

.field private g:Le6/a0$e$f;

.field private h:Le6/a0$e$e;

.field private i:Le6/a0$e$c;

.field private j:Le6/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/b0<",
            "Le6/a0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le6/a0$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Le6/a0$e;)V
    .locals 2

    invoke-direct {p0}, Le6/a0$e$b;-><init>()V

    invoke-virtual {p1}, Le6/a0$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le6/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le6/a0$e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Le6/a0$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Le6/a0$e;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Le6/a0$e;->b()Le6/a0$e$a;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->f:Le6/a0$e$a;

    invoke-virtual {p1}, Le6/a0$e;->l()Le6/a0$e$f;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->g:Le6/a0$e$f;

    invoke-virtual {p1}, Le6/a0$e;->j()Le6/a0$e$e;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->h:Le6/a0$e$e;

    invoke-virtual {p1}, Le6/a0$e;->c()Le6/a0$e$c;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->i:Le6/a0$e$c;

    invoke-virtual {p1}, Le6/a0$e;->e()Le6/b0;

    move-result-object v0

    iput-object v0, p0, Le6/g$b;->j:Le6/b0;

    invoke-virtual {p1}, Le6/a0$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le6/g$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Le6/a0$e;Le6/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/g$b;-><init>(Le6/a0$e;)V

    return-void
.end method


# virtual methods
.method public a()Le6/a0$e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le6/g$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Le6/g$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Le6/g$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Le6/g$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Le6/g$b;->f:Le6/a0$e$a;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Le6/g$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Le6/g;

    iget-object v4, v0, Le6/g$b;->a:Ljava/lang/String;

    iget-object v5, v0, Le6/g$b;->b:Ljava/lang/String;

    iget-object v2, v0, Le6/g$b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Le6/g$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Le6/g$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Le6/g$b;->f:Le6/a0$e$a;

    iget-object v11, v0, Le6/g$b;->g:Le6/a0$e$f;

    iget-object v12, v0, Le6/g$b;->h:Le6/a0$e$e;

    iget-object v13, v0, Le6/g$b;->i:Le6/a0$e$c;

    iget-object v14, v0, Le6/g$b;->j:Le6/b0;

    iget-object v2, v0, Le6/g$b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Le6/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe6/a0$e$a;Le6/a0$e$f;Le6/a0$e$e;Le6/a0$e$c;Le6/b0;ILe6/g$a;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Le6/a0$e$a;)Le6/a0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le6/g$b;->f:Le6/a0$e$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)Le6/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le6/g$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Le6/a0$e$c;)Le6/a0$e$b;
    .locals 0

    iput-object p1, p0, Le6/g$b;->i:Le6/a0$e$c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Le6/a0$e$b;
    .locals 0

    iput-object p1, p0, Le6/g$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Le6/b0;)Le6/a0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b0<",
            "Le6/a0$e$d;",
            ">;)",
            "Le6/a0$e$b;"
        }
    .end annotation

    iput-object p1, p0, Le6/g$b;->j:Le6/b0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le6/a0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le6/g$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Le6/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le6/g$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Le6/a0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le6/g$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Le6/a0$e$e;)Le6/a0$e$b;
    .locals 0

    iput-object p1, p0, Le6/g$b;->h:Le6/a0$e$e;

    return-object p0
.end method

.method public l(J)Le6/a0$e$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le6/g$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Le6/a0$e$f;)Le6/a0$e$b;
    .locals 0

    iput-object p1, p0, Le6/g$b;->g:Le6/a0$e$f;

    return-object p0
.end method
