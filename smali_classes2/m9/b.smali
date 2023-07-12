.class public final Lm9/b;
.super Ljava/lang/Object;
.source "Orientation.kt"


# direct methods
.method public static final a(I)Lm9/a;
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to absolute Orientation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lm9/a$a$b;->b:Lm9/a$a$b;

    goto :goto_1

    :cond_2
    sget-object p0, Lm9/a$b$b;->b:Lm9/a$b$b;

    goto :goto_1

    :cond_3
    sget-object p0, Lm9/a$a$a;->b:Lm9/a$a$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lm9/a$b$a;->b:Lm9/a$b$a;

    :goto_1
    return-object p0
.end method
