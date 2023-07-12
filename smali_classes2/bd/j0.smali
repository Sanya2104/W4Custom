.class public final Lbd/j0;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# direct methods
.method public static final a(Lbd/i0$d;Ljava/lang/String;)Lbd/i0$a;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbd/i0$a;

    invoke-virtual {p0}, Lbd/i0$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbd/i0$d;->f()I

    move-result v3

    invoke-virtual {p0}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lbd/i0$d;->i()I

    move-result v5

    invoke-virtual {p0}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lbd/i0$d;->n()Z

    move-result v11

    invoke-virtual {p0}, Lbd/i0$d;->h()Z

    move-result v12

    move-object v1, v0

    move-object v13, p1

    invoke-direct/range {v1 .. v13}, Lbd/i0$a;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lbd/i0$d;Ljava/lang/String;Ljava/lang/String;)Lbd/i0$b;
    .locals 15

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbd/i0$b;

    invoke-virtual {p0}, Lbd/i0$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbd/i0$d;->f()I

    move-result v3

    invoke-virtual {p0}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lbd/i0$d;->i()I

    move-result v5

    invoke-virtual {p0}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lbd/i0$d;->n()Z

    move-result v11

    invoke-virtual {p0}, Lbd/i0$d;->h()Z

    move-result v12

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lbd/i0$b;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
