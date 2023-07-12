.class Lm7/n$g;
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
        "Ljava/math/BigDecimal;",
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

    invoke-virtual {p0, p1}, Lm7/n$g;->e(Lr7/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lm7/n$g;->f(Lr7/c;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public e(Lr7/a;)Ljava/math/BigDecimal;
    .locals 5

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lr7/b;->i:Lr7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lj7/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as BigDecimal; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lj7/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f(Lr7/c;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p1, p2}, Lr7/c;->B0(Ljava/lang/Number;)Lr7/c;

    return-void
.end method
