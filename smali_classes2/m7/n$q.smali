.class Lm7/n$q;
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
        "Ljava/util/Currency;",
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

    invoke-virtual {p0, p1}, Lm7/n$q;->e(Lr7/a;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lm7/n$q;->f(Lr7/c;Ljava/util/Currency;)V

    return-void
.end method

.method public e(Lr7/a;)Ljava/util/Currency;
    .locals 5

    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lj7/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as Currency; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lj7/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f(Lr7/c;Ljava/util/Currency;)V
    .locals 0

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr7/c;->C0(Ljava/lang/String;)Lr7/c;

    return-void
.end method
