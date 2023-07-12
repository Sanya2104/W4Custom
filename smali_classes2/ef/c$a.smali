.class final Lef/c$a;
.super Lnb/k;
.source "ViewModelMapper.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/c;->G(Li1/q0;Lud/p0;)Li1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Llb/d<",
        "-",
        "Lud/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "net.gdi.w4.ui.viewmodel.ViewModelMapper$apiTasksToFinalizedViewModel$1"
    f = "ViewModelMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lud/p0;

.field final synthetic h:Lef/c;


# direct methods
.method constructor <init>(Lud/p0;Lef/c;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/p0;",
            "Lef/c;",
            "Llb/d<",
            "-",
            "Lef/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef/c$a;->g:Lud/p0;

    iput-object p2, p0, Lef/c$a;->h:Lef/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Lef/c$a;->z(Ljava/util/Map;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lef/c$a;

    iget-object v1, p0, Lef/c$a;->g:Lud/p0;

    iget-object v2, p0, Lef/c$a;->h:Lef/c;

    invoke-direct {v0, v1, v2, p2}, Lef/c$a;-><init>(Lud/p0;Lef/c;Llb/d;)V

    iput-object p1, v0, Lef/c$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v1, v0, Lef/c$a;->e:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lef/c$a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v2}, Lud/p0;->d()Lud/d0;

    move-result-object v2

    invoke-virtual {v2}, Lud/d0;->d()Lud/r0;

    move-result-object v2

    invoke-virtual {v2}, Lud/r0;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v3}, Lud/p0;->d()Lud/d0;

    move-result-object v3

    invoke-virtual {v3}, Lud/d0;->d()Lud/r0;

    move-result-object v3

    invoke-virtual {v3}, Lud/r0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v4}, Lud/p0;->d()Lud/d0;

    move-result-object v4

    invoke-virtual {v4}, Lud/d0;->d()Lud/r0;

    move-result-object v4

    invoke-virtual {v4}, Lud/r0;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v5}, Lud/p0;->d()Lud/d0;

    move-result-object v5

    invoke-virtual {v5}, Lud/d0;->d()Lud/r0;

    move-result-object v5

    invoke-virtual {v5}, Lud/r0;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v6}, Lud/p0;->d()Lud/d0;

    move-result-object v6

    invoke-virtual {v6}, Lud/d0;->d()Lud/r0;

    move-result-object v6

    invoke-virtual {v6}, Lud/r0;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v7}, Lud/p0;->d()Lud/d0;

    move-result-object v7

    invoke-virtual {v7}, Lud/d0;->d()Lud/r0;

    move-result-object v7

    invoke-virtual {v7}, Lud/r0;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v8}, Lud/p0;->d()Lud/d0;

    move-result-object v8

    invoke-virtual {v8}, Lud/d0;->d()Lud/r0;

    move-result-object v8

    invoke-virtual {v8}, Lud/r0;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v9}, Lud/p0;->d()Lud/d0;

    move-result-object v9

    invoke-virtual {v9}, Lud/d0;->d()Lud/r0;

    move-result-object v9

    invoke-virtual {v9}, Lud/r0;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v10}, Lud/p0;->d()Lud/d0;

    move-result-object v10

    invoke-virtual {v10}, Lud/d0;->d()Lud/r0;

    move-result-object v10

    invoke-virtual {v10}, Lud/r0;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "taskTypeKind"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-static {v11}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v13, v0, Lef/c$a;->g:Lud/p0;

    invoke-virtual {v13}, Lud/p0;->d()Lud/d0;

    move-result-object v13

    invoke-virtual {v13}, Lud/d0;->c()Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lef/c$a;->h:Lef/c;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lud/k;

    invoke-static {v14, v1, v11, v12}, Lef/c;->a(Lef/c;Ljava/util/Map;ILud/k;)Lud/z;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lef/c$a;->h:Lef/c;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v15, v13}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lud/z;

    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "titleField"

    :goto_3
    move-object/from16 v17, v12

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "middleField1"

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v4, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "middleField2"

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "middleField3"

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v6, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "middleField4"

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "middleField5"

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "bottomField"

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "topRightField"

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v0, v11}, Lef/c;->c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "bottomRightField"

    goto :goto_3

    :cond_b
    const-string v0, "Cannot map it"

    goto :goto_3

    :goto_4
    const/4 v12, 0x2

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-static {v15, v0, v13, v12, v13}, Lud/z;->d(Lud/z;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lud/z;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    const-string v0, "taskId"

    invoke-static {v1, v0}, Ljb/g0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "schedulingScheduledStart"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v12, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v12}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-virtual {v12, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_5

    :cond_d
    move-object/from16 v31, v13

    :goto_5
    const-string v0, "schedulingScheduledEnd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v12, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v12}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-virtual {v12, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_6

    :cond_e
    move-object/from16 v32, v13

    :goto_6
    const-string v0, "isTaskEditable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const/4 v12, 0x1

    if-ne v0, v12, :cond_10

    move v0, v12

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    const-string v13, "isTaskAssignedToCrew"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-static {v13}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-ne v13, v12, :cond_12

    move/from16 v33, v12

    goto :goto_a

    :cond_12
    const/16 v33, 0x0

    :goto_a
    new-instance v12, Lud/b0;

    const-string v13, "jobId"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    const-string v13, "taskTypeName"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    move-object/from16 v13, p0

    move-object/from16 p1, v14

    iget-object v14, v13, Lef/c$a;->h:Lef/c;

    move-wide/from16 v19, v15

    iget-object v15, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v14, v15, v2, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v13, Lef/c$a;->h:Lef/c;

    iget-object v15, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v14, v15, v3, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v13, Lef/c$a;->h:Lef/c;

    iget-object v15, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v14, v15, v4, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    iget-object v14, v13, Lef/c$a;->h:Lef/c;

    iget-object v15, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v14, v15, v5, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v13, Lef/c$a;->h:Lef/c;

    iget-object v14, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v5, v14, v6, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v13, Lef/c$a;->h:Lef/c;

    iget-object v6, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v5, v6, v7, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v13, Lef/c$a;->h:Lef/c;

    invoke-static {v5, v0}, Lef/c;->d(Lef/c;Z)I

    move-result v24

    const-string v0, "taskType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v13, Lef/c$a;->h:Lef/c;

    iget-object v5, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v0, v5, v8, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v13, Lef/c$a;->h:Lef/c;

    iget-object v5, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v0, v5, v9, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v13, Lef/c$a;->h:Lef/c;

    iget-object v5, v13, Lef/c$a;->g:Lud/p0;

    invoke-static {v0, v5, v10, v1, v11}, Lef/c;->b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v28

    move-object v13, v12

    move-object/from16 v0, p1

    move-wide/from16 v14, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v29, v0

    move/from16 v30, v11

    invoke-direct/range {v13 .. v33}, Lud/b0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/util/Map;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llb/d<",
            "-",
            "Lud/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lef/c$a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Lef/c$a;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Lef/c$a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
