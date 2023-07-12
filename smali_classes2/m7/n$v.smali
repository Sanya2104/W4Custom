.class Lm7/n$v;
.super Lj7/x;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lr7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/n$v;->e(Lr7/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lm7/n$v;->f(Lr7/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public e(Lr7/a;)Ljava/util/BitSet;
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lr7/a;->a()V

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lr7/b;->b:Lr7/b;

    if-eq v1, v4, :cond_5

    sget-object v4, Lm7/n$b0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Lr7/a;->e0()Z

    move-result v5

    goto :goto_1

    :cond_0
    new-instance v0, Lj7/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj7/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lr7/a;->m0()I

    move-result v1

    if-nez v1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v0, Lj7/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj7/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lr7/a;->w()V

    return-object v0
.end method

.method public f(Lr7/c;Ljava/util/BitSet;)V
    .locals 4

    invoke-virtual {p1}, Lr7/c;->p()Lr7/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lr7/c;->z0(J)Lr7/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr7/c;->w()Lr7/c;

    return-void
.end method
