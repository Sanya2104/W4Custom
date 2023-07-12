.class final Lk3/b;
.super Lk3/l;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$b;
    }
.end annotation


# instance fields
.field private final a:Lk3/m;

.field private final b:Ljava/lang/String;

.field private final c:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Li3/b;


# direct methods
.method private constructor <init>(Lk3/m;Ljava/lang/String;Li3/c;Li3/e;Li3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/m;",
            "Ljava/lang/String;",
            "Li3/c<",
            "*>;",
            "Li3/e<",
            "*[B>;",
            "Li3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk3/l;-><init>()V

    iput-object p1, p0, Lk3/b;->a:Lk3/m;

    iput-object p2, p0, Lk3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/b;->c:Li3/c;

    iput-object p4, p0, Lk3/b;->d:Li3/e;

    iput-object p5, p0, Lk3/b;->e:Li3/b;

    return-void
.end method

.method synthetic constructor <init>(Lk3/m;Ljava/lang/String;Li3/c;Li3/e;Li3/b;Lk3/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk3/b;-><init>(Lk3/m;Ljava/lang/String;Li3/c;Li3/e;Li3/b;)V

    return-void
.end method


# virtual methods
.method public b()Li3/b;
    .locals 1

    iget-object v0, p0, Lk3/b;->e:Li3/b;

    return-object v0
.end method

.method c()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/b;->c:Li3/c;

    return-object v0
.end method

.method e()Li3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/b;->d:Li3/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk3/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lk3/l;

    iget-object v1, p0, Lk3/b;->a:Lk3/m;

    invoke-virtual {p1}, Lk3/l;->f()Lk3/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lk3/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/b;->c:Li3/c;

    invoke-virtual {p1}, Lk3/l;->c()Li3/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/b;->d:Li3/e;

    invoke-virtual {p1}, Lk3/l;->e()Li3/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/b;->e:Li3/b;

    invoke-virtual {p1}, Lk3/l;->b()Li3/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Li3/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lk3/m;
    .locals 1

    iget-object v0, p0, Lk3/b;->a:Lk3/m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk3/b;->a:Lk3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk3/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk3/b;->c:Li3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk3/b;->d:Li3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lk3/b;->e:Li3/b;

    invoke-virtual {v1}, Li3/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/b;->a:Lk3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/b;->c:Li3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/b;->d:Li3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/b;->e:Li3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
