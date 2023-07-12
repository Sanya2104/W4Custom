.class public final Le1/b0$l;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Le1/b0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Le1/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le1/b0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Le1/b0;->d:Le1/b0;

    invoke-virtual {v0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Le1/b0;->f:Le1/b0;

    invoke-virtual {v0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Le1/b0;->g:Le1/b0;

    invoke-virtual {v0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Le1/b0;->h:Le1/b0;

    invoke-virtual {v0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Le1/b0;->k:Le1/b0;

    invoke-virtual {v0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Le1/b0;->l:Le1/b0;

    invoke-virtual {v0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Le1/b0;->m:Le1/b0;

    invoke-virtual {v0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v1, Le1/b0;->n:Le1/b0;

    invoke-virtual {v1}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    sget-object v1, Le1/b0;->i:Le1/b0;

    invoke-virtual {v1}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    sget-object v1, Le1/b0;->j:Le1/b0;

    invoke-virtual {v1}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    sget-object v1, Le1/b0;->e:Le1/b0;

    invoke-virtual {v1}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_13

    :try_start_0
    const-string v0, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-static {p2, p1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_d
    move-object p2, p1

    :goto_2
    const-string v0, "[]"

    invoke-static {p1, v0, v1, v3, v2}, Lcc/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p2, Le1/b0$n;

    invoke-direct {p2, p1}, Le1/b0$n;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_e
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p2, Le1/b0$p;

    invoke-direct {p2, p1}, Le1/b0$p;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_f
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p2, Le1/b0$o;

    invoke-direct {p2, p1}, Le1/b0$o;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_10
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p2, Le1/b0$m;

    invoke-direct {p2, p1}, Le1/b0$m;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_11
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p2, Le1/b0$q;

    invoke-direct {p2, p1}, Le1/b0$q;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not Serializable or Parcelable."

    invoke-static {p2, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Le1/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le1/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Le1/b0;->d:Le1/b0;

    invoke-virtual {v0, p1}, Le1/b0;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    sget-object v0, Le1/b0;->g:Le1/b0;

    invoke-virtual {v0, p1}, Le1/b0;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    sget-object v0, Le1/b0;->i:Le1/b0;

    invoke-virtual {v0, p1}, Le1/b0;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :try_start_3
    sget-object v0, Le1/b0;->k:Le1/b0;

    invoke-virtual {v0, p1}, Le1/b0;->e(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    sget-object p1, Le1/b0;->m:Le1/b0;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Le1/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le1/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p1, Le1/b0;->d:Le1/b0;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    sget-object p1, Le1/b0;->f:Le1/b0;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p1, Le1/b0;->g:Le1/b0;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    sget-object p1, Le1/b0;->h:Le1/b0;

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p1, Le1/b0;->i:Le1/b0;

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, [F

    if-eqz v0, :cond_5

    sget-object p1, Le1/b0;->j:Le1/b0;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p1, Le1/b0;->k:Le1/b0;

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    sget-object p1, Le1/b0;->l:Le1/b0;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_11

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object p1, Le1/b0;->n:Le1/b0;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Le1/b0$n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {v0, p1}, Le1/b0$n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Le1/b0$p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {v0, p1}, Le1/b0$p;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_e

    new-instance v0, Le1/b0$o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Le1/b0$o;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_e
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    new-instance v0, Le1/b0$m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Le1/b0$m;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_f
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_10

    new-instance v0, Le1/b0$q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Le1/b0$q;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for navigation arguments."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_1
    sget-object p1, Le1/b0;->m:Le1/b0;

    :goto_2
    return-object p1
.end method
