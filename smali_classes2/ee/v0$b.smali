.class public final Lee/v0$b;
.super Lub/o;
.source "CrashlyticsManager.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/v0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lo6/b;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lee/v0$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lee/v0$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/b;)V
    .locals 5

    const-string v0, "$this$setCrashlyticsData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lee/v0$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/v0$b;->c:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p1, v0, v2}, Lo6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lee/v0$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/v0$b;->c:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {p1, v0, v3}, Lo6/b;->c(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lee/v0$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/v0$b;->c:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lo6/b;->d(Ljava/lang/String;J)V

    goto :goto_3

    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lee/v0$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/v0$b;->c:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lo6/b;->b(Ljava/lang/String;F)V

    goto :goto_3

    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lee/v0$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/v0$b;->c:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lo6/b;->a(Ljava/lang/String;D)V

    goto :goto_3

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lee/v0$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lee/v0$b;->c:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_10
    invoke-virtual {p1, v0, v3}, Lo6/b;->f(Ljava/lang/String;Z)V

    :cond_11
    :goto_3
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/b;

    invoke-virtual {p0, p1}, Lee/v0$b;->a(Lo6/b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
