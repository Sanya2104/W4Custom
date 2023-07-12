.class Lm7/n$f0;
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
        "Ljava/lang/Number;",
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

    invoke-virtual {p0, p1}, Lm7/n$f0;->e(Lr7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lm7/n$f0;->f(Lr7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lr7/a;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lr7/b;->i:Lr7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lr7/a;->m0()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_1

    int-to-short p1, v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lj7/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lossy conversion from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to short; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj7/t;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    new-instance v0, Lj7/t;

    invoke-direct {v0, p1}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lr7/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lr7/c;->B0(Ljava/lang/Number;)Lr7/c;

    return-void
.end method
