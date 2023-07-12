.class public Lu8/a;
.super Ljava/lang/Object;
.source "Permission.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lu8/a;->b:Z

    iput-boolean p3, p0, Lu8/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lu8/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu8/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lu8/a;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lu8/a;->b:Z

    invoke-direct {p0, p1}, Lu8/a;->c(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu8/a;->c:Z

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lu8/a$c;

    invoke-direct {v0, p0}, Lu8/a$c;-><init>(Lu8/a;)V

    invoke-virtual {p1, v0}, Lfa/m;->g(Lka/l;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lu8/a$b;

    invoke-direct {v0, p0}, Lu8/a$b;-><init>(Lu8/a;)V

    invoke-virtual {p1, v0}, Lfa/m;->T(Lka/j;)Lfa/m;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lu8/a$a;

    invoke-direct {v1, p0}, Lu8/a$a;-><init>(Lu8/a;)V

    invoke-virtual {p1, v0, v1}, Lfa/m;->n(Ljava/lang/Object;Lka/b;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lu8/a$d;

    invoke-direct {v0, p0}, Lu8/a$d;-><init>(Lu8/a;)V

    invoke-virtual {p1, v0}, Lfa/m;->h(Lka/l;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu8/a;

    iget-boolean v1, p0, Lu8/a;->b:Z

    iget-boolean v2, p1, Lu8/a;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lu8/a;->c:Z

    iget-boolean v2, p1, Lu8/a;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lu8/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lu8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu8/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu8/a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu8/a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu8/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu8/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
